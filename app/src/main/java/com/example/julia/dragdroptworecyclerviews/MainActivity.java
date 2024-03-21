package com.example.julia.dragdroptworecyclerviews;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.example.drag.MyDragListener;
import com.example.drag.MyRecyclerviewAdaptor;

import java.util.ArrayList;

import butterknife.BindView;
import butterknife.ButterKnife;

public class MainActivity extends AppCompatActivity {

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
        rvTop.setLayoutManager(new GridLayoutManager(this, 4));
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
    }

    private void initBottomRecyclerView() {
        rvBottom.setLayoutManager(new GridLayoutManager(this, 4));
        ArrayList<String> bottomList = new ArrayList<>();
        bottomList.add("E");
        bottomList.add("F");
        MyRecyclerviewAdaptor adaptorBottom = new MyRecyclerviewAdaptor();
        adaptorBottom.setData(bottomList);
        adaptorBottom.setDragListener(myDragListener);
        rvBottom.setAdapter(adaptorBottom);
    }

}
