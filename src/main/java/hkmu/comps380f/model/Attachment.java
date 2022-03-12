package hkmu.comps380f.model;

import java.io.Serializable;

public class Attachment implements Serializable {
    private String name;
    private byte[] contents;

    // Getters and Setters of name, contents
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public byte[] getContents() {
        return contents;
    }

    public void setContents(byte[] contents) {
        this.contents = contents;
    }
}
