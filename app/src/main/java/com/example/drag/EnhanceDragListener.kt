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
 *  extends View.OnDragListener
 *  MyDragListener is the listener that handle all drag events.
 *  It should be used with MyDraggableRecyclerviewAdaptor.
 *  All items that is draggable should set the same drag listener instance
 *  as their drag listener, in order to use the same variables in the instance.
 */
class EnhanceDragListener : View.OnDragListener {


    private var TAG: String = "EnhanceDragListener"
    private var isStarted = false
    private var initPositionInOriParent = 0
    private var initPositionInOtherParent = 0
    private lateinit var initValueInParent: MyDragBean
    private var finalPosition = 0
    private var finalParent: RecyclerView? = null

    private var sourceRecycler: RecyclerView? = null
    private var otherRecycler: RecyclerView? = null
    private var sourceAdaptor: MyRecyclerviewAdaptor? = null
    private var otherAdaptor: MyRecyclerviewAdaptor? = null
    private var sourceList: ArrayList<MyDragBean>? = null
    private var topRecyclerView: RecyclerView? = null
    private var bottomRecyclerView: RecyclerView? = null
    private var topAdaptor: MyRecyclerviewAdaptor? = null
    private var bottomAdaptor: MyRecyclerviewAdaptor? = null


    //attachRecyclerView
    fun attachRecyclerView(view: RecyclerView?) {
        if (view != null) {
            if (view.id == R.id.rvTop) {
                this.topRecyclerView = view
                this.topAdaptor = this.topRecyclerView?.adapter as MyRecyclerviewAdaptor
            } else if (view.id == R.id.rvBottom) {
                this.bottomRecyclerView = view
                this.bottomAdaptor = this.bottomRecyclerView?.adapter as MyRecyclerviewAdaptor
            }
        }
    }


    override fun onDrag(v: View?, event: DragEvent?): Boolean {
//        if (v == null || v is RecyclerView || v.parent == null) {
//            return true
//        }
        if (v == null || v.parent == null) {
            return true
        }
        when (event?.action) {
            DragEvent.ACTION_DRAG_STARTED -> {
                Log.d(TAG, "ACTION_DRAG_STARTED")
                val localView = event.localState as View
//                Log.d(TAG, "localView：$localView")
//                Log.d(TAG, "localView.parent：${localView.parent}")
//                Log.d(TAG, "v：$v")
//                Log.d(TAG, "v.parent：${v.parent}")
                if (v is RecyclerView) return true
                if (!isStarted && localView.parent != null) {
                    sourceRecycler = (localView.parent as RecyclerView)
                    sourceAdaptor = sourceRecycler?.adapter!! as MyRecyclerviewAdaptor
                    sourceList = sourceAdaptor?.getData()
                    val sourcePosition: Int = sourceRecycler!!.getChildAdapterPosition(localView)
                    initValueInParent = sourceList?.get(sourcePosition)!!
                    initValueInParent.isDragging = true
                    sourceAdaptor?.notifyItemChanged(sourcePosition)
                    initPositionInOriParent = sourcePosition
                    if (sourceRecycler == topRecyclerView) {
                        //sourceRecycler == topRecyclerView
                        otherRecycler = bottomRecyclerView
                        otherAdaptor = bottomAdaptor
                    } else {
                        //sourceRecycler == bottomRecyclerView
                        otherRecycler = topRecyclerView
                        otherAdaptor = topAdaptor
                    }
                    finalParent = sourceRecycler
                    finalPosition = sourcePosition
                    isStarted = true
                }
            }
            DragEvent.ACTION_DRAG_LOCATION -> {
//                Log.d(TAG, "ACTION_DRAG_LOCATION")
                val localView = event.localState as View
//                Log.d(TAG, "localView：$localView")
//                Log.d(TAG, "localView.parent：${localView.parent}")
//                Log.d(TAG, "v：$v")
//                Log.d(TAG, "v.parent：${v.parent}")
            }
            DragEvent.ACTION_DRAG_ENTERED -> {
                Log.d(TAG, "ACTION_DRAG_ENTERED")
                val localView = event.localState as View
                Log.d(TAG, "localView：$localView")
                Log.d(TAG, "localView.parent：${localView.parent}")
                Log.d(TAG, "v：$v")
                Log.d(TAG, "v.parent：${v.parent}")
                if (v is RecyclerView) {
                    return true
                }
                val target: RecyclerView = (v.parent as RecyclerView)
                val targetAdaptor = target.adapter!! as MyRecyclerviewAdaptor
                val targetPosition = target.getChildAdapterPosition(v)
                val targetData = targetAdaptor.getData()
                if (target == sourceRecycler) {
                    Log.d(TAG, "target == sourceRecycler")
                    try {
                        Log.d(TAG, "finalPosition:${finalPosition}")
                        Log.d(TAG, "targetPosition:${targetPosition}")
                        if (!targetData.contains(initValueInParent)) {
                            Log.d(TAG, "notifyItemInserted")
                            targetData.add(targetPosition, initValueInParent)
                            targetAdaptor.notifyItemInserted(targetPosition)
                        } else {
                            Log.d(TAG, "notifyItemMoved")
                            targetAdaptor.notifyItemMoved(finalPosition, targetPosition)
                        }
                    } catch (e: Exception) {
                        Log.d(TAG, "occur Exception:" + Log.getStackTraceString(e))
                    }
                    finalPosition = targetPosition
                    finalParent = target
                } else {
                    Log.d(TAG, "target ！= sourceRecycler")
                    try {
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
                        finalParent = target
                    } catch (e: Exception) {
                        Log.d(TAG, "occur Exception:" + Log.getStackTraceString(e))
                    }
                }
            }
            DragEvent.ACTION_DRAG_EXITED -> {
                Log.d(TAG, "ACTION_DRAG_EXITED")
                val localView = event.localState as View
//                Log.d(TAG, "localView：$localView")
//                Log.d(TAG, "localView.parent：${localView.parent}")
//                Log.d(TAG, "v：$v")
//                Log.d(TAG, "v.parent：${v.parent}")
            }
            DragEvent.ACTION_DROP -> {
                Log.d(TAG, "ACTION_DROP")
                val localView = event.localState as View
//                Log.d(TAG, "localView：$localView")
//                Log.d(TAG, "localView.parent：${localView.parent}")
//                Log.d(TAG, "v：$v")
//                Log.d(TAG, "v.parent：${v.parent}")
                if (v is RecyclerView) {

                }
            }
            DragEvent.ACTION_DRAG_ENDED -> {
                Log.d(TAG, "ACTION_DRAG_ENDED")
                val localView = event.localState as View
//                Log.d(TAG, "localView：$localView")
//                Log.d(TAG, "localView.parent：${localView.parent}")
//                Log.d(TAG, "v：$v")
//                Log.d(TAG, "v.parent：${v.parent}")
                if (v is RecyclerView) return true
                if (null == finalParent) return true
                if (null == v.parent) return true
                if (finalParent == sourceRecycler) {
                    Log.d(TAG, "finalParent == sourceRecycler")
                    sourceList?.removeAt(initPositionInOriParent)
                    sourceList?.add(finalPosition, initValueInParent)
                    if (sourceRecycler == topRecyclerView && null != bottomRecyclerView) {
                        //如果拖曳结束，需要删除新增的item。
                        val bList = bottomAdaptor?.getData()
                        if (null != bList && bList.contains(initValueInParent)) {
                            bottomAdaptor?.getData()?.removeAt(initPositionInOtherParent)
                            bottomAdaptor?.notifyDataSetChanged()
                        }
                    } else if (sourceRecycler == bottomRecyclerView && null != topRecyclerView) {
                        //如果拖曳结束，需要删除新增的item。
                        val tList = topAdaptor?.getData()
                        if (null != tList && tList.contains(initValueInParent)) {
                            topAdaptor?.getData()?.removeAt(initPositionInOtherParent)
                            topAdaptor?.notifyDataSetChanged()
                        }
                    }
                } else {
                    //处理不同的RecyclerView
                    Log.d(TAG, "finalParent != sourceRecycler")
                    sourceAdaptor?.getData()?.removeAt(initPositionInOriParent)
                    otherAdaptor?.getData()?.removeAt(initPositionInOtherParent)
                    otherAdaptor?.getData()?.add(finalPosition, initValueInParent)
                }

                val list = sourceAdaptor?.getData()
                val otherList = otherAdaptor?.getData()
                Log.d(TAG, "list:$list")
                Log.d(TAG, "otherList:$otherList")
                isStarted = false
                initValueInParent.isDragging = false
                initPositionInOriParent = 0
                initPositionInOtherParent = 0
                sourceAdaptor?.notifyDataSetChanged()
                sourceRecycler = null
                otherAdaptor?.notifyDataSetChanged()
                otherRecycler = null
                finalParent = null
                finalPosition = 0
            }
        }
        return true
    }

}