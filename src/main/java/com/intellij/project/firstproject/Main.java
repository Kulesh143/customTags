package com.intellij.project.firstproject;

import java.util.ListResourceBundle;

public class Main extends ListResourceBundle {
    public Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = { { "vegetable.Potato", "Potato" },
            { "vegetable.Tomato", "Tomato" }, { "vegetable.Carrot", "Carrot" }, };
}