package com.example.drag

import android.util.Log
import android.view.DragEvent
import android.view.View
import androidx.core.view.get
import androidx.recyclerview.widget.RecyclerView

/**
 * Feature：
 * Description：
 * Example：
 * Project: hyper
 *
 * @author Lynn.Young (yangzhiyong@ds.cn)
 * Created on 2024 03 2024/3/21 11:20
 **/

/**
 *  MyDragListener is the listener that handle all drag events.
 *  It should be used with MyDraggableRecyclerviewAdaptor.
 *  All items that is draggable should set the same drag listener instance
 *  as their drag listener, in order to use the same variables in the instance.
 */
class MyDragListener : View.OnDragListener {

    private var isStarted = false
    private var isOriginalParent = true
    private var initPositionInOriParent = 0
    private var initPositionInOtherParent = 0
    private var finalPosition = 0
    private var finalPositionInOriParent = 0
    private var finalParent: RecyclerView? = null
    private var TAG: String = "MyDragListener"


    override fun onDrag(v: View?, event: DragEvent?): Boolean {
        if (v == null || v is RecyclerView || v.parent == null) {
            return true
        }
        when (event?.action) {
            DragEvent.ACTION_DRAG_STARTED -> {
                val sourceView = event.localState as View
                if (!isStarted && sourceView.parent != null) {
                    val recycler: RecyclerView = (sourceView.parent as RecyclerView)
                    val sourcePosition: Int = recycler.getChildAdapterPosition(sourceView)
                    initPositionInOriParent = sourcePosition
                    finalPosition = sourcePosition
                    isStarted = true
                }
            }
            DragEvent.ACTION_DRAG_ENTERED -> {
                Log.d(TAG, "ACTION_DRAG_ENTERED")
                val sourceView = event.localState as View
                if (sourceView.parent == null) {
                    Log.d(TAG, "sourceView.parent == null")
                    return true
                }
                val targetAdaptor = (v.parent as RecyclerView).adapter!! as MyRecyclerviewAdaptor
                val targetPosition = (v.parent as RecyclerView).getChildAdapterPosition(v)
                if (v.parent == sourceView.parent) {
                    Log.d(TAG, "v.parent == sourceView.parent")
                    if (isOriginalParent) {
                        Log.d(TAG, "isOriginalParent")
                        try {
                            targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
                        } catch (e: Exception) {
                            println("ignore index out of bound")
                        }
                    } else {
                        Log.d(TAG, "isOriginalParent: false")
                        try {
                            targetAdaptor.notifyItemMoved(finalPositionInOriParent, targetPosition)
                            (finalParent?.adapter as MyRecyclerviewAdaptor?)?.getData()!!
                                .removeAt(initPositionInOtherParent)
                            finalParent?.adapter?.notifyDataSetChanged()
                        } catch (e: Exception) {
                            println("ignore index out of bound")
                        }
                        isOriginalParent = true
                    }
                    finalPosition = targetPosition
                    finalPositionInOriParent = targetPosition
                } else {
                    Log.d(TAG, "v.parent != sourceView.parent")
                    if (isOriginalParent) {
                        val sourceValue =
                            ((sourceView.parent as RecyclerView).adapter as MyRecyclerviewAdaptor).getData()[initPositionInOriParent]
                        try {
                            targetAdaptor.getData().add(targetPosition, sourceValue)
                            targetAdaptor.notifyDataSetChanged()
                            (v.parent as RecyclerView)[targetPosition].visibility =
                                View.INVISIBLE  // not working, don't know why
                            initPositionInOtherParent = targetPosition
                        } catch (e: Exception) {
                            println("ignore index out of bound")
                        }
                        isOriginalParent = false
                        finalPosition = targetPosition
                    } else {
                        if (finalPosition != targetPosition) {
                            try {
                                targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
                            } catch (e: Exception) {
                                println("ignore index out of bound")
                            }
                            finalPosition = targetPosition
                        }
                    }
                }
                finalParent = v.parent as RecyclerView
            }
            DragEvent.ACTION_DRAG_ENDED -> {
                Log.d(TAG, "ACTION_DRAG_ENDED")
                val sourceView = event.localState as View
                if (finalParent == null || sourceView.parent == null) {
                    Log.d(TAG, "finalParent == null || sourceView.parent == null")
                    (sourceView.parent as RecyclerView?)?.adapter?.notifyDataSetChanged()
                    return true
                }
                val sourceParent = sourceView.parent as RecyclerView
                val sourceValue =
                    ((sourceView.parent as RecyclerView).adapter as MyRecyclerviewAdaptor).getData()[initPositionInOriParent]
                if (finalParent == sourceView.parent) {
                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                        .removeAt(initPositionInOriParent)
                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                        .add(finalPosition, sourceValue)
                } else {
                    (sourceParent.adapter as MyRecyclerviewAdaptor).getData()
                        .removeAt(initPositionInOriParent)
                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                        .removeAt(initPositionInOtherParent)
                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                        .add(finalPosition, sourceValue)
                }
                (finalParent!!.adapter as MyRecyclerviewAdaptor).notifyDataSetChanged()
                (sourceView.parent as RecyclerView?)?.adapter?.notifyDataSetChanged()
                val list = (sourceParent.adapter as MyRecyclerviewAdaptor).getData()
                val finalList = (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                Log.d(TAG, "list:$list")
                Log.d(TAG, "finalList:$finalList")
                isStarted = false
                finalParent = null
                isOriginalParent = true
            }
        }
        return true
    }
}