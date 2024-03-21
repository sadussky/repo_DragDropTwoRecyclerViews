package com.example.drag

import android.util.Log
import android.view.DragEvent
import android.view.View
import androidx.recyclerview.widget.RecyclerView
import com.example.julia.dragdroptworecyclerviews.R

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


    private var TAG: String = "MyDragListener"
    private var isStarted = false
    private var initPositionInOriParent = 0
    private var initPositionInOtherParent = 0
    private lateinit var initValueInParent: MyDragBean
    private var originParent: RecyclerView? = null
    private var originAdaptor: MyRecyclerviewAdaptor? = null
    private var finalPosition = 0
    private var finalParent: RecyclerView? = null
    private var onDropParent: RecyclerView? = null
    private var topRecyclerView: RecyclerView? = null
    private var bottomRecyclerView: RecyclerView? = null
    private var enteredType: MyDragEnteredType? = null


    override fun onDrag(v: View?, event: DragEvent?): Boolean {
//        if (v == null || v is RecyclerView || v.parent == null) {
//            return true
//        }
        if (v == null || v.parent == null) {
            return true
        }
        when (event?.action) {
            DragEvent.ACTION_DRAG_STARTED -> {
                if (v is RecyclerView) return true
                val sourceView = event.localState as View
                if (!isStarted && sourceView.parent != null) {
                    val recycler: RecyclerView = (sourceView.parent as RecyclerView)
                    val sourcePosition: Int = recycler.getChildAdapterPosition(sourceView)
                    val sourceAdapter = recycler.adapter!! as MyRecyclerviewAdaptor
                    val list: ArrayList<MyDragBean> = sourceAdapter.getData()
                    if (list.size > sourcePosition) {
                        initValueInParent = list[sourcePosition]
                        initValueInParent.isDragging = true
                        sourceAdapter.notifyItemChanged(sourcePosition)
                    }
//                    Log.d(TAG, "recycler.left:${recycler.left}")
//                    Log.d(TAG, "recycler.top:${recycler.top}")
//                    Log.d(TAG, "recycler.right:${recycler.right}")
//                    Log.d(TAG, "recycler.bottom:${recycler.bottom}")
                    originParent = recycler
                    originAdaptor = sourceAdapter
                    initPositionInOriParent = sourcePosition
                    finalParent = recycler
                    finalPosition = sourcePosition
                    isStarted = true
                }
            }
            DragEvent.ACTION_DRAG_LOCATION -> {
//                Log.d(TAG, "ACTION_DRAG_LOCATION")
//                val eventView = event.localState as View
//                Log.d(TAG, "eventView:$eventView")
            }
            DragEvent.ACTION_DRAG_ENTERED -> {
                Log.d(TAG, "ACTION_DRAG_ENTERED")
                val eventView = event.localState as View
                Log.d(TAG, "eventView:$eventView")
                Log.d(TAG, "v type:$v")
                Log.d(TAG, "v.parent :${v.parent}")
                if (v is RecyclerView) {
                    if (v.id == R.id.rvTop) {
                        topRecyclerView = v
                        enteredType = MyDragEnteredType.TopRecyclerView
                    } else if (v.id == R.id.rvBottom) {
                        bottomRecyclerView = v
                        enteredType = MyDragEnteredType.BottomRecyclerItem
                    }
                    return true
                }
                val target: RecyclerView = (v.parent as RecyclerView)
                val targetAdaptor = target.adapter!! as MyRecyclerviewAdaptor
                val targetPosition = target.getChildAdapterPosition(v)
                if (v.parent == originParent) {
                    Log.d(TAG, "v.parent == originParent")
                    enteredType = MyDragEnteredType.TopRecyclerViewItem
                    try {
                        Log.d(TAG, "finalPosition:${finalPosition}")
                        Log.d(TAG, "targetPosition:${targetPosition}")
                        val targetData = targetAdaptor.getData()
                        if (!targetData.contains(initValueInParent)) {
                            Log.d(TAG, "notifyItemInserted")
                            targetAdaptor.getData().add(targetPosition, initValueInParent)
                            targetAdaptor.notifyItemInserted(targetPosition)
                        } else {
                            Log.d(TAG, "notifyItemMoved")
                            targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
                        }
                    } catch (e: Exception) {
                        Log.d(TAG, "occur Exception:" + Log.getStackTraceString(e))
                    }
                    finalPosition = targetPosition
                    finalParent = v.parent as RecyclerView
                } else {
                    //不同的RecyclerView,
                    enteredType = MyDragEnteredType.BottomRecyclerItem
                    Log.d(TAG, "v.parent != originParent")
                    val targetData = targetAdaptor.getData()
                    if (!targetData.contains(initValueInParent)) {
                        //如果目标RecyclerView没有加入则插入一条数据。
                        Log.d(TAG, "notifyItemInserted")
                        targetAdaptor.getData().add(targetPosition, initValueInParent)
                        targetAdaptor.notifyItemInserted(targetPosition)
                        initPositionInOtherParent = targetPosition
                    } else {
                        Log.d(TAG, "notifyItemMoved")
                        targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
                    }
                    finalPosition = targetPosition
                    finalParent = v.parent as RecyclerView
                }
            }
            DragEvent.ACTION_DRAG_EXITED -> {
                Log.d(TAG, "ACTION_DRAG_EXITED")
                val eventView = event.localState as View
                Log.d(TAG, "eventView:$eventView")
                Log.d(TAG, "v type：$v")
//                Log.d(TAG, "enteredType：$enteredType")
            }
            DragEvent.ACTION_DROP -> {
                Log.d(TAG, "ACTION_DROP")
                val eventView = event.localState as View
                Log.d(TAG, "eventView:$eventView")
                Log.d(TAG, "v type：$v")
                Log.d(TAG, "enteredType：$enteredType")
                if (v is RecyclerView) {
                    onDropParent = v
                }
            }
            DragEvent.ACTION_DRAG_ENDED -> {
                if (v is RecyclerView) return true
                Log.d(TAG, "ACTION_DRAG_ENDED")
                val viewParent: RecyclerView = (v.parent as RecyclerView)
                Log.d(TAG, "finalParent：${finalParent}")
                Log.d(TAG, "v.parent：${v.parent}")

                if (null == finalParent) return true
                if (null == v.parent) return true
                if (finalParent == originParent) {
                    Log.d(TAG, "finalParent == originParent")
                    originAdaptor?.getData()?.removeAt(initPositionInOriParent)
                    originAdaptor?.getData()?.add(finalPosition, initValueInParent)
                } else {
                    //处理不同的RecyclerView
                    Log.d(TAG, "finalParent != originParent")
                    originAdaptor?.getData()?.removeAt(initPositionInOriParent)
                    val finalAdaptor = finalParent?.adapter!! as MyRecyclerviewAdaptor
                    finalAdaptor.getData().removeAt(initPositionInOtherParent)
                    finalAdaptor.getData().add(finalPosition, initValueInParent)
                }

                val list = (viewParent.adapter as MyRecyclerviewAdaptor).getData()
                val finalList = (finalParent!!.adapter as MyRecyclerviewAdaptor).getData()
                Log.d(TAG, "list:$list")
                Log.d(TAG, "finalList:$finalList")
                isStarted = false
                initValueInParent.isDragging = false
                originParent?.adapter?.notifyDataSetChanged()
                originParent = null
                finalParent?.adapter?.notifyDataSetChanged()
                finalParent = null
                finalPosition = 0
            }
        }
        return true
    }

}