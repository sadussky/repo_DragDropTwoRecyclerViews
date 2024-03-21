package com.example.julia.dragdroptworecyclerviews;

import android.content.ClipData;
import android.graphics.Canvas;
import android.graphics.Point;
import android.os.Build;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;

class ListAdapter extends RecyclerView.Adapter<ListAdapter.ListViewHolder>
        implements View.OnTouchListener {

    private List<String> list;
    private DragListener dragListener;


    ListAdapter(List<String> list) {
        this.list = list;
    }

    @Override
    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setOnDragListener(dragListener);
    }

    @Override
    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        clear();
    }

    @Override
    public ListViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(
                parent.getContext()).inflate(R.layout.list_row, parent, false);
        return new ListViewHolder(view);
    }

    @Override
    public void onBindViewHolder(ListViewHolder holder, int position) {
        holder.text.setText(list.get(position));
        holder.frameLayout.setTag(position);
//        holder.frameLayout.setOnTouchListener(this);
//        holder.frameLayout.setOnDragListener(new DragListener(listener));
        setDrag(holder.frameLayout, position, dragListener);
    }

    public void setDragListener(DragListener dragListener) {
        this.dragListener = dragListener;
    }

    private void clear() {
        if (null != this.list) {
            this.list.clear();
        }
    }

    private void setDrag(View v, int position, DragListener dragListener) {
        final float[] touchedX = {0f};// closure variable
        final float[] touchedY = {0f};  // closure variable
        v.setVisibility(View.VISIBLE);
        v.setOnDragListener(dragListener);
        v.setOnTouchListener((v1, event) -> {
            switch (event.getAction()) {
                case MotionEvent.ACTION_DOWN:
                    touchedX[0] = event.getX();
                    touchedY[0] = event.getY();
                    break;
            }
            return false;
        });
        v.setOnLongClickListener(v12 -> {
            v.setVisibility(View.INVISIBLE);
//            ClipData data = ClipData.newPlainText("", "");
//            MyDragShadowBuilder shadowBuilder = new MyDragShadowBuilder(v12,
//                    Math.round(touchedX[0]), Math.round(touchedY[0]));
            ClipData data = ClipData.newPlainText("", "");
            View.DragShadowBuilder shadowBuilder = new View.DragShadowBuilder(v);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                v.startDragAndDrop(data, shadowBuilder, v, 0);
            } else {
                v.startDrag(data, shadowBuilder, v, 0);
            }
            return false;
        });
    }


    @Override
    public int getItemCount() {
        return list.size();
    }

    @Override
    public boolean onTouch(View v, MotionEvent event) {
        switch (event.getAction()) {
            case MotionEvent.ACTION_DOWN:
                ClipData data = ClipData.newPlainText("", "");
                View.DragShadowBuilder shadowBuilder = new View.DragShadowBuilder(v);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    v.startDragAndDrop(data, shadowBuilder, v, 0);
                } else {
                    v.startDrag(data, shadowBuilder, v, 0);
                }
                return true;
        }
        return false;
    }

    List<String> getList() {
        return list;
    }

    void updateList(List<String> list) {
        this.list = list;
    }

    class ListViewHolder extends RecyclerView.ViewHolder {
        @BindView(R.id.text)
        TextView text;
        @BindView(R.id.frame_layout_item)
        FrameLayout frameLayout;

        ListViewHolder(View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }


    @SuppressWarnings("unused")
    class MyDragShadowBuilder extends View.DragShadowBuilder {

        View view;
        int touchedX;
        int touchedY;

        public MyDragShadowBuilder(View view, int touchedX, int touchedY) {
            super(view);
            this.view = view;
            this.touchedX = touchedX;
            this.touchedY = touchedY;
        }

        public MyDragShadowBuilder(View view) {
            super(view);
        }

        public MyDragShadowBuilder() {
            super();
        }

        @Override
        public void onProvideShadowMetrics(Point outShadowSize, Point outShadowTouchPoint) {
            super.onProvideShadowMetrics(outShadowSize, outShadowTouchPoint);
            outShadowTouchPoint.set(touchedX, touchedY);
        }

        @Override
        public void onDrawShadow(Canvas canvas) {
            super.onDrawShadow(canvas);
            canvas.drawColor(0x22000000);
        }
    }

}
