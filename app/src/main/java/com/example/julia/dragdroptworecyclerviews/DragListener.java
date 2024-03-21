package com.example.julia.dragdroptworecyclerviews;

import android.util.Log;
import android.view.DragEvent;
import android.view.View;

import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class DragListener implements View.OnDragListener {


    private boolean isDropped = false;
    private boolean isStarted = false;
    private final static String TAG = "DragListener";
    private RecyclerView finalParent;
    private boolean isOriginalParent = true;
    private int initPositionInOtherParent;
    private int initPositionInOriParent = 0;
    private int finalPosition = 0;
    private int finalPositionInOriParent = 0;

    DragListener() {

    }

    @Override
    public boolean onDrag(View v, DragEvent event) {
        if (v == null || v instanceof RecyclerView || v.getParent() == null) {
            return true;
        }
        switch (event.getAction()) {
            case DragEvent.ACTION_DRAG_STARTED:
                //ACTION_DRAG_STARTED
                Boolean res = onDragStartedTest(v, event);
                if (Boolean.TRUE == res) {
                    return true;
                } else if (Boolean.FALSE == res) {
                    return false;
                }
                break;
            case DragEvent.ACTION_DRAG_ENTERED:
                //ACTION_DRAG_ENTERED
                Boolean result = onDragEnteredTest(v, event);
                if (Boolean.TRUE == result) {
                    return true;
                } else if (Boolean.FALSE == result) {
                    return false;
                }
                break;
            case DragEvent.ACTION_DRAG_ENDED:
                //ACTION_DRAG_ENTERED
                Boolean endResult = onDragEndedTest(v, event);
                if (Boolean.TRUE == endResult) {
                    return true;
                } else if (Boolean.FALSE == endResult) {
                    return false;
                }
                break;
        }
        return true;
    }


    @SuppressWarnings("all")
    private Boolean onDragStartedTest(View v, DragEvent event) {
        Log.d(TAG, "onDragStartedTest");
        View sourceView = (View) event.getLocalState();
        if (!isStarted && sourceView.getParent() != null) {
            RecyclerView recyclerView = (RecyclerView) sourceView.getParent();
            int sourcePosition = recyclerView.getChildAdapterPosition(sourceView);
            initPositionInOriParent = sourcePosition;
            finalPosition = sourcePosition;
            isStarted = true;
        }
        return null;
    }

    private Boolean onDragEnteredTest(View v, DragEvent event) {
        Log.d(TAG, "onDragEnteredTest");
        View sourceView = (View) event.getLocalState();
        if (sourceView.getParent() == null) {
            Log.d(TAG, "sourceView get parent is null.return.");
            return true;
        }
        RecyclerView targetParent = (RecyclerView) v.getParent();
        ListAdapter targetAdaptor = (ListAdapter) targetParent.getAdapter();
        //sourceParent
        RecyclerView sourceParent = (RecyclerView) sourceView.getParent();
        ListAdapter sourceAdapter = (ListAdapter) sourceParent.getAdapter();
        if (null == sourceAdapter || null == targetAdaptor) return true;
        ArrayList<String> sourceList = (ArrayList<String>) sourceAdapter.getList();
        List<String> targetList = targetAdaptor.getList();
        int targetPosition = targetParent.getChildAdapterPosition(v);
        String sourceValue = sourceList.get(finalPosition);
        String targetValue = targetList.get(targetPosition);
        Log.d(TAG, "finalPosition:" + finalPosition);
        Log.d(TAG, "targetPosition:" + targetPosition);
        Log.d(TAG, "sourceValue:" + sourceValue);
        Log.d(TAG, "targetValue:" + targetValue);

        Log.d(TAG, "sourceList:" + Arrays.toString(sourceList.toArray()));
        Log.d(TAG, "targetList:" + Arrays.toString(targetList.toArray()));

        if (targetParent == sourceParent) {
            Log.d(TAG, "targetParent==sourceParent");
            //同一个RecyclerView.
            try {
                targetAdaptor.notifyItemMoved(finalPosition, targetPosition);
            } catch (Exception e) {
                Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
            }
        } else {
            //不同的RecyclerView
            Log.d(TAG, "targetParent!=sourceParent");
            try {
                sourceList.set(finalPosition, targetValue);
                sourceAdapter.notifyItemChanged(finalPosition);
                targetList.set(targetPosition, sourceValue);
                targetAdaptor.notifyItemChanged(targetPosition);
            } catch (Exception e) {
                Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
            }
        }
        finalParent = targetParent;
        return null;
    }


    private Boolean onDragEndedTest(View v, DragEvent event) {
        Log.d(TAG, "onDragEndedTest --end");
        View sourceView = (View) event.getLocalState();
        if (finalParent == null || sourceView.getParent() == null) {
            return true;
        }
        v.setVisibility(View.VISIBLE);
        RecyclerView sourceParent = (RecyclerView) sourceView.getParent();
        ListAdapter sourceAdapter = (ListAdapter) sourceParent.getAdapter();
        String sourceValue = sourceAdapter.getList().get(initPositionInOriParent);
        if (finalParent == sourceParent) {
            //同一个RecyclerView.
            try {
                ListAdapter adapter = (ListAdapter) finalParent.getAdapter();
                ArrayList<String> list = (ArrayList<String>) adapter.getList();
                list.remove(initPositionInOriParent);
                list.add(initPositionInOriParent, sourceValue);
                adapter.notifyDataSetChanged();
            } catch (Exception e) {
                Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
            }
        } else {
            //不同的RecyclerView
            try {

            } catch (Exception e) {
                Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
            }
        }
        isStarted = false;
        return null;
    }

    private Boolean onDragEntered(View v, DragEvent event) {
        View sourceView = (View) event.getLocalState();
        if (sourceView.getParent() == null) {
            return true;
        }
        RecyclerView recyclerView = (RecyclerView) v.getParent();
        ListAdapter targetAdaptor = (ListAdapter) recyclerView.getAdapter();
        int targetPosition = recyclerView.getChildAdapterPosition(v);
        if (v.getParent() == sourceView.getParent()) {
            if (isOriginalParent) {
                try {
                    if (null != targetAdaptor) {
                        targetAdaptor.notifyItemMoved(finalPosition, targetPosition);
                    }
                } catch (Exception e) {
                    Log.d(TAG, "ignore index out of bound");
                }
            } else {
                try {
                    if (null != targetAdaptor) {
                        targetAdaptor.notifyItemMoved(finalPositionInOriParent, targetPosition);
                    }
                    if (null != finalParent) {
                        ListAdapter adapter = (ListAdapter) finalParent.getAdapter();
                        List<String> data = adapter.getList();
                        if (null != data) {
                            data.remove(initPositionInOtherParent);
                            adapter.notifyDataSetChanged();
                        }
                    }
                } catch (Exception e) {
                    Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
                }
                isOriginalParent = true;
            }
            finalPosition = targetPosition;
            finalPositionInOriParent = targetPosition;
        } else {
            if (isOriginalParent) {
                try {
                    RecyclerView parent = (RecyclerView) v.getParent();
                    ListAdapter adapter = (ListAdapter) parent.getAdapter();
                    List<String> targetData = targetAdaptor.getList();
                    if (null != adapter && null != adapter.getList()) {
                        List<String> data = adapter.getList();
                        String sourceValue = data.get(initPositionInOriParent);
                        if (null != targetData) {
                            targetData.add(targetPosition, sourceValue);
                            targetAdaptor.notifyDataSetChanged();
                        }
                    }
                    initPositionInOtherParent = targetPosition;
                } catch (Exception e) {
                    Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
                }
                isOriginalParent = false;
                finalPosition = targetPosition;
            } else {
                if (finalPosition != targetPosition) {
                    try {
                        if (null != targetAdaptor) {
                            targetAdaptor.notifyItemMoved(finalPosition, targetPosition);
                        }
                    } catch (Exception e) {
                        Log.d(TAG, "ignore index out of bound:" + Log.getStackTraceString(e));
                    }
                    finalPosition = targetPosition;
                }
            }
        }
        finalParent = (RecyclerView) v.getParent();
        return null;
    }
}