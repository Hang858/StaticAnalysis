.class public interface abstract Lcom/meituan/android/dynamiclayout/vdom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract containsAttribute(Ljava/lang/String;)Z
.end method

.method public abstract create(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
.end method

.method public abstract dispose(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
.end method

.method public abstract getAttribute(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;
.end method

.method public abstract setAttributes(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/meituan/android/dynamiclayout/vdom/d;)V
.end method

.method public abstract setComponent(Lcom/meituan/android/dynamiclayout/vdom/c;)V
.end method

.method public abstract update(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
.end method
