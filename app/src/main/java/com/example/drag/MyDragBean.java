package com.example.drag;

import java.util.Objects;

/**
 * Feature：
 * Description：
 * Example：
 * Project: hyper
 *
 * @author Lynn.Young (yangzhiyong@ds.cn)
 * Created on 2024 03 2024/3/21 13:16
 **/
@SuppressWarnings("unused")
public class MyDragBean {

    public boolean isDragging;
    public String text;

    public MyDragBean(boolean isDragging, String text) {
        this.isDragging = isDragging;
        this.text = text;
    }

    @Override
    public String toString() {
        return "MyDragBean{" +
                "isDragging=" + isDragging +
                ", text='" + text + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        MyDragBean that = (MyDragBean) o;
        return text.equals(that.text);
    }

}
