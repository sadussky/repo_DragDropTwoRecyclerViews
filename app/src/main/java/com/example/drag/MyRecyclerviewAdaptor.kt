package com.example.drag

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.example.julia.dragdroptworecyclerviews.R

/**
 * Feature：
 * Description：
 * Example：
 * Project: hyper
 *
 * @author Lynn.Young (yangzhiyong@ds.cn)
 * Created on 2024 03 2024/3/21 11:18
 **/
class MyRecyclerviewAdaptor :
    RecyclerView.Adapter<MyRecyclerviewAdaptor.MyViewHolder>(),
    MyDraggableAdaptor {

    private var clickListener: OnClickListener? = null
    private var myDataset = ArrayList<MyDragBean>()
    private var dragListener: MyDragListener? = null
    private var minDragCount: Int = 0

    interface OnClickListener {
        fun recyclerviewClick(name: String)
    }

    fun setClickListener(parentFragment: OnClickListener) {
        clickListener = parentFragment
    }

    fun setMinDragCount(minDragCount: Int) {
        this.minDragCount = minDragCount
    }

    override fun getMinDragCount(): Int {
        return this.minDragCount
    }

    override fun setDragListener(listener: MyDragListener) {
        dragListener = listener
    }

    override fun setData(data: ArrayList<MyDragBean>) {
        myDataset = data
        notifyDataSetChanged()
    }

    override fun getData(): ArrayList<MyDragBean> {
        return myDataset
    }

    class MyViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        val layoutAnimal: FrameLayout = itemView.findViewById(R.id.frame_layout_item)
        val txtAnimalName: TextView = itemView.findViewById(R.id.text)
    }

    // Create new views (invoked by the layout manager)
    override fun onCreateViewHolder(
        parent: ViewGroup,
        viewType: Int
    ): MyViewHolder {
        // create a new view
        val item = LayoutInflater.from(parent.context)
            .inflate(R.layout.list_row, parent, false) as View
        // set the view's size, margins, paddings and layout parameters
        return MyViewHolder(item)
    }

    override fun onBindViewHolder(holder: MyViewHolder, position: Int) {
        val name = myDataset[position]
        holder.layoutAnimal.visibility = if (name.isDragging) View.INVISIBLE else View.VISIBLE
        holder.txtAnimalName.text = name.text
        holder.layoutAnimal.setOnClickListener {
            clickListener?.recyclerviewClick(name.text)
        }
        setDrag(holder.layoutAnimal, position, dragListener!!)
    }

    /**
     *  This is important, set a drag listener to the RecyclerView to
     *  receive the ACTION_DROP drag event.
     */
    override fun onAttachedToRecyclerView(recyclerView: RecyclerView) {
        super.onAttachedToRecyclerView(recyclerView)
        recyclerView.setOnDragListener(dragListener)
    }

    override fun onDetachedFromRecyclerView(recyclerView: RecyclerView) {
        super.onDetachedFromRecyclerView(recyclerView)
        clickListener = null
        clear()
    }


    // Return the size of your dataset (invoked by the layout manager)
    override fun getItemCount() = myDataset.size

    fun clear() {
        myDataset = ArrayList()
    }
}