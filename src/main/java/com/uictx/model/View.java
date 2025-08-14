package com.uictx.model;

import java.util.*;

public class View {
    private final String name;
    private int index;
    private String id = null;
    private final HashMap<String, String> attrs;

    private final static ArrayList<String> interestAttrList =
            new ArrayList<>(Arrays.asList(
            "android:src", "android:text", "android:hint", "android:background"
    ));

    public View(String name) {
        this.name = name;
        attrs = new HashMap<>();
    }

    public View(String name, String id) {
        this.id = id;
        this.name = name;
        attrs = new HashMap<>();
    }

    public String getName() {
        return name;
    }

    public void setIndex(int i) {
        index = i;
    }

    public Map<String, String> toDictionary() {
        Map<String, String> dict = new HashMap<>();
        if (id != null) {
            dict.put("id", id);
        } else {
            dict.put("id", "i-" + index);
        }
        dict.put("name", name);
        for (Map.Entry<String, String> attr : attrs.entrySet()) {
            String key = attr.getKey();
            if (interestAttrList.contains(key)) {
                String value = attr.getValue();
                if (!value.isEmpty()) {
                    char[] contentCharArr = value.toCharArray();
                    for (int i = 0; i < contentCharArr.length; i++) {
                        // remove non-ascii characters (<32, =127, =65533)
                        if (contentCharArr[i] < 0x20 || contentCharArr[i] == 0x7F ||
                                contentCharArr[i] == 0xFFFD) {
                            contentCharArr[i] = 0x20;
                        }
                    }
                    value = new String(contentCharArr);
                }
                dict.put(key, value.replace("\"", "\\\""));
            }
        }
        return dict;
    }

    @Override
    public String toString() {
        StringBuilder builder = new StringBuilder();
        if (id != null) {
            builder.append(String.format("\"%s\": {", id));
        } else {
            builder.append(String.format("\"i-%s\": {", index));
        }
        builder.append(String.format("\"name\": \"%s\",", name));
        for (Map.Entry<String, String> attr: attrs.entrySet()) {
            String key = attr.getKey();
            String value = attr.getValue();
            if (!interestAttrList.contains(key))
                continue;
            if (!value.isEmpty()) {
                char[] contentCharArr = value.toCharArray();
                for (int i = 0; i < contentCharArr.length; i++) {
                    // remove non-ascii characters (<32, =127, =65533)
                    if (contentCharArr[i] < 0x20 || contentCharArr[i] == 0x7F ||
                            contentCharArr[i] == 0xFFFD) {
                        contentCharArr[i] = 0x20;
                    }
                }
                value = new String(contentCharArr);
            } else {
                value = "";
            }
            builder.append(String.format("\"%s\": \"%s\",", key,
                    value.replace("\"", "\\\"")));
        }
        String result = builder.toString();
        if (result.endsWith(",")) {
            result = result.substring(0, result.length() - 1);
        }
        return String.format("%s}", result);
    }

    public void putAttr(String key, String value) {
        attrs.put(key, value);
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public HashMap<String, String> getAttrs() {
        return attrs;
    }

    public boolean shouldSkip() {
        if (attrs.isEmpty()) return true;
        Set<String> keys = new HashSet<>(attrs.keySet());
        keys.retainAll(interestAttrList);
        return keys.isEmpty();
    }

    @Override
    public int hashCode() {
        return this.toString().hashCode();
    }
}