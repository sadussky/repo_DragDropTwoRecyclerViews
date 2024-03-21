package com.example.drag

import android.graphics.Canvas
import android.graphics.Point
import android.view.View

/**
 * Feature：
 * Description：
 * Example：
 * Project: hyper
 *
 * @author Lynn.Young (yangzhiyong@ds.cn)
 * Created on 2024 03 2024/3/21 11:19
 **/

/**
 *  MyDragShadowBuilder is a simple DragShadowBuilder that create a
 *  shadow with a background color when dragging.
 *  @author Burwei
 */
class MyDragShadowBuilder(v: View, private val touchedX: Int, private val touchedY: Int) :
    View.DragShadowBuilder(v) {

    /**
     *  Set the shadow's size and position.
     *  The shadow's size is as big as the dragged view, and it's initial position
     *  is same as the dragged view.
     *  This method takes touchedX and touchedY from the class' attribute, and set
     *  it as the point where user touch this shadow, to let shadows initial position
     *  be the same as the dragged view.
     *  @param size the same as the original param, check official doc for more info.
     *  @param touch the same as the original param, check official doc for more info.
     */
    override fun onProvideShadowMetrics(size: Point, touch: Point) {
        super.onProvideShadowMetrics(size, touch)
        touch.set(touchedX, touchedY)
    }

    /**
     *  Set the shadow's background color.
     *  You can customize your shadow here.
     *  @param canvas the same as the original param, check official doc for more info.
     */
    override fun onDrawShadow(canvas: Canvas) {
        super.onDrawShadow(canvas)
        canvas.drawColor(0x22000000)
    }
}