package com.example.julia.dragdroptworecyclerviews;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.example.drag.MyDragBean;
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
        ArrayList<MyDragBean> topList = new ArrayList<>();
        topList.add(new MyDragBean(false, "A"));
        topList.add(new MyDragBean(false, "B"));
        topList.add(new MyDragBean(false, "C"));
        topList.add(new MyDragBean(false, "D"));

        MyRecyclerviewAdaptor adaptorTop = new MyRecyclerviewAdaptor();
        adaptorTop.setData(topList);
        adaptorTop.setMinDragCount(1);
        adaptorTop.setDragListener(myDragListener);
        rvTop.setAdapter(adaptorTop);
    }

    private void initBottomRecyclerView() {
        rvBottom.setLayoutManager(new GridLayoutManager(this, 4));
        ArrayList<MyDragBean> bottomList = new ArrayList<>();
        bottomList.add(new MyDragBean(false, "E"));
        bottomList.add(new MyDragBean(false, "F"));
        MyRecyclerviewAdaptor adaptorBottom = new MyRecyclerviewAdaptor();
        adaptorBottom.setData(bottomList);
        adaptorBottom.setDragListener(myDragListener);
        rvBottom.setAdapter(adaptorBottom);
    }

}
