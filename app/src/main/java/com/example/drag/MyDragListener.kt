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
    private lateinit var initSourceValue: MyDragBean

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
                    val sourceAdapter = recycler.adapter!! as MyRecyclerviewAdaptor
                    val list: ArrayList<MyDragBean> = sourceAdapter.getData()
                    if (list.size > sourcePosition) {
                        initSourceValue = list[sourcePosition]
                        initSourceValue.isDragging = true
                        sourceAdapter.notifyItemChanged(sourcePosition)
//                        list.removeAt(sourcePosition)
//                        sourceAdapter.notifyItemRemoved(sourcePosition)
//                        sourceAdapter.notifyDataSetChanged()
                    }
                    Log.d(TAG, "recycler.left:${recycler.left}")
                    Log.d(TAG, "recycler.top:${recycler.top}")
                    Log.d(TAG, "recycler.right:${recycler.right}")
                    Log.d(TAG, "recycler.bottom:${recycler.bottom}")
                    finalParent = recycler
                    initPositionInOriParent = sourcePosition
                    finalPosition = sourcePosition
                    isStarted = true
                }
            }
            DragEvent.ACTION_DRAG_LOCATION -> {
//                Log.d(TAG, "ACTION_DRAG_LOCATION")
//                val sourceView = event.localState as View
//                Log.d(TAG, "sourceView:$sourceView")

            }
            DragEvent.ACTION_DRAG_ENTERED -> {
                Log.d(TAG, "ACTION_DRAG_ENTERED")
//                val sourceView = event.localState as View
                val target: RecyclerView = (v.parent as RecyclerView)
                val targetAdaptor = target.adapter!! as MyRecyclerviewAdaptor
                val targetPosition = target.getChildAdapterPosition(v)
                if (v.parent == finalParent) {
                    Log.d(TAG, "v.parent == sourceView.parent")
                    try {
                        Log.d(TAG, "finalPosition:${finalPosition}")
                        Log.d(TAG, "targetPosition:${targetPosition}")

                        var targetData = targetAdaptor.getData()
                        if (!targetData.contains(initSourceValue)) {
                            Log.d(TAG, "notifyItemInserted")
                            targetAdaptor.getData().add(targetPosition, initSourceValue)
                            targetAdaptor.notifyItemInserted(targetPosition)
//                            targetAdaptor.notifyDataSetChanged()
                            finalPosition = targetPosition
                        } else {
                            Log.d(TAG, "notifyItemMoved")
                            //targetAdaptor.notifyItemInserted(targetPosition)
                            targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
                            finalPosition = targetPosition
                        }
                    } catch (e: Exception) {
                        println("ignore index out of bound")
                    }

//                    if (isOriginalParent) {
//                        Log.d(TAG, "isOriginalParent")
//
//                    } else {
//                        Log.d(TAG, "isOriginalParent: false")
//                        try {
//                            targetAdaptor.notifyItemMoved(finalPositionInOriParent, targetPosition)
//                            (finalParent?.adapter as MyRecyclerviewAdaptor?)?.getData()!!
//                                .removeAt(initPositionInOtherParent)
//                            finalParent?.adapter?.notifyDataSetChanged()
//                        } catch (e: Exception) {
//                            println("ignore index out of bound")
//                        }
//                        isOriginalParent = true
//                    }
//                    finalPosition = targetPosition
//                    finalPositionInOriParent = targetPosition
                } else {
//                    Log.d(TAG, "v.parent != sourceView.parent")
//                    if (isOriginalParent) {
//                        val sourceValue =
//                            ((sourceView.parent as RecyclerView).adapter as MyRecyclerviewAdaptor).getData()[initPositionInOriParent]
//                        try {
//                            targetAdaptor.getData().add(targetPosition, sourceValue)
//                            targetAdaptor.notifyDataSetChanged()
//                            (v.parent as RecyclerView)[targetPosition].visibility =
//                                View.INVISIBLE  // not working, don't know why
//                            initPositionInOtherParent = targetPosition
//                        } catch (e: Exception) {
//                            println("ignore index out of bound")
//                        }
//                        isOriginalParent = false
//                        finalPosition = targetPosition
//                    } else {
//                        if (finalPosition != targetPosition) {
//                            try {
//                                targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
//                            } catch (e: Exception) {
//                                println("ignore index out of bound")
//                            }
//                            finalPosition = targetPosition
//                        }
//                    }
                }
                finalParent = v.parent as RecyclerView
            }
            DragEvent.ACTION_DRAG_ENDED -> {
                Log.d(TAG, "ACTION_DRAG_ENDED")
                val sourceView = event.localState as View
                val location = IntArray(2)
                sourceView.getLocationInWindow(location)
                val viewParent: RecyclerView = (v.parent as RecyclerView)
                if (null == finalParent) return true
                if (finalParent == v.parent) {
                    //处理同一个RecyclerView内。
                    val adaptor = finalParent?.adapter!! as MyRecyclerviewAdaptor
                    adaptor.getData().removeAt(initPositionInOriParent)
                    adaptor.getData().add(finalPosition, initSourceValue)
                }
                val list = (viewParent.adapter as MyRecyclerviewAdaptor).getData()
                val finalList = (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                Log.d(TAG, "list:$list")
                Log.d(TAG, "finalList:$finalList")

                initSourceValue.isDragging = false
                finalParent?.adapter?.notifyDataSetChanged()
                isStarted = false
                finalParent = null
                finalPosition = 0
                isOriginalParent = true
                //处理拖动到尾部的时候，没有进入ACTION_DRAG_ENTERED的情况。
                //判断两个RecyclerView的数据大小。


//                if (finalParent == null || sourceView.parent == null) {
//                    Log.d(TAG, "finalParent == null || sourceView.parent == null")
//                    (sourceView.parent as RecyclerView?)?.adapter?.notifyDataSetChanged()
//                    return true
//                }
//                val sourceParent = sourceView.parent as RecyclerView
//                val sourceValue =
//                    ((sourceView.parent as RecyclerView).adapter as MyRecyclerviewAdaptor).getData()[initPositionInOriParent]
//                if (finalParent == sourceView.parent) {
//                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
//                        .removeAt(initPositionInOriParent)
//                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
//                        .add(finalPosition, sourceValue)
//                } else {
//                    (sourceParent.adapter as MyRecyclerviewAdaptor).getData()
//                        .removeAt(initPositionInOriParent)
//                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
//                        .removeAt(initPositionInOtherParent)
//                    (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
//                        .add(finalPosition, sourceValue)
//                }
//                (finalParent!!.adapter as MyRecyclerviewAdaptor).notifyDataSetChanged()
//                (sourceView.parent as RecyclerView?)?.adapter?.notifyDataSetChanged()
//                val list = (sourceParent.adapter as MyRecyclerviewAdaptor).getData()
//                val finalList = (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
//                Log.d(TAG, "list:$list")
//                Log.d(TAG, "finalList:$finalList")
//                isStarted = false
//                finalParent = null
//                isOriginalParent = true
            }
        }
        return true
    }
}