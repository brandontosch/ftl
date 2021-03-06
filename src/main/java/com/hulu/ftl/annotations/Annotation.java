package com.hulu.ftl.annotations;

import java.util.Map;

public abstract class Annotation {
    Object value;

    public String getValue(Map localContext) {
        return value.toString();
    }

    public void setValue(Object value) {
        this.value = value;
    }
}
