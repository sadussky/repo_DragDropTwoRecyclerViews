package com.example.julia.dragdroptworecyclerviews;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;

public class MainActivity extends AppCompatActivity implements Listener {

    @BindView(R.id.rvTop)
    RecyclerView rvTop;
    @BindView(R.id.rvBottom)
    RecyclerView rvBottom;
    @BindView(R.id.tvEmptyListTop)
    TextView tvEmptyListTop;
    @BindView(R.id.tvEmptyListBottom)
    TextView tvEmptyListBottom;
    private DragListener dragListener = new DragListener();
    private MyDragListener myDragListener = new MyDragListener();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ButterKnife.bind(this);

        initTopRecyclerView();
        initBottomRecyclerView();

        tvEmptyListTop.setVisibility(View.GONE);
        tvEmptyListBottom.setVisibility(View.GONE);
    }

    private void initTopRecyclerView() {
        rvTop.setLayoutManager(new LinearLayoutManager(
                this, LinearLayoutManager.HORIZONTAL, false));

        ArrayList<String> topList = new ArrayList<>();
        topList.add("A");
        topList.add("B");
        topList.add("C");
        topList.add("D");

        MyRecyclerviewAdaptor adaptorTop = new MyRecyclerviewAdaptor();
        adaptorTop.setData(topList);
        adaptorTop.setDragListener(myDragListener);
        ListAdapter topListAdapter = new ListAdapter(topList);
        topListAdapter.setDragListener(dragListener);
        rvTop.setAdapter(adaptorTop);
//        tvEmptyListTop.setOnDragListener(topListAdapter.getDragInstance());
//        rvTop.setOnDragListener(topListAdapter.getDragInstance());
    }

    private void initBottomRecyclerView() {
        rvBottom.setLayoutManager(new LinearLayoutManager(
                this, LinearLayoutManager.HORIZONTAL, false));

        ArrayList<String> bottomList = new ArrayList<>();
        bottomList.add("E");
        bottomList.add("F");

        MyRecyclerviewAdaptor adaptorBottom = new MyRecyclerviewAdaptor();
        adaptorBottom.setData(bottomList);
        adaptorBottom.setDragListener(myDragListener);
        ListAdapter bottomListAdapter = new ListAdapter(bottomList);
        bottomListAdapter.setDragListener(dragListener);
        rvBottom.setAdapter(adaptorBottom);
//        tvEmptyListBottom.setOnDragListener(bottomListAdapter.getDragInstance());
//        rvBottom.setOnDragListener(bottomListAdapter.getDragInstance());
    }

    @Override
    public void setEmptyListTop(boolean visibility) {
        tvEmptyListTop.setVisibility(visibility ? View.VISIBLE : View.GONE);
        rvTop.setVisibility(visibility ? View.GONE : View.VISIBLE);
    }

    @Override
    public void setEmptyListBottom(boolean visibility) {
        tvEmptyListBottom.setVisibility(visibility ? View.VISIBLE : View.GONE);
        rvBottom.setVisibility(visibility ? View.GONE : View.VISIBLE);
    }
}
