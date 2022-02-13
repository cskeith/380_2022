package hkmu.comps380f;

import java.io.Serializable;

public class VisitCounter implements Serializable {

    private int count = 0;

    public int getCount() { // getter method for count
        return count;
    }

    public void setCount(int count) { // setter method for count
        this.count = count;
    }
}
