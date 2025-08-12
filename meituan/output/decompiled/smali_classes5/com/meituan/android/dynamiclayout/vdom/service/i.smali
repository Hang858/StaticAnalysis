.class public interface abstract Lcom/meituan/android/dynamiclayout/vdom/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/base/a;


# virtual methods
.method public abstract D(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/o;)Lcom/meituan/android/dynamiclayout/vdom/service/s;
.end method

.method public abstract E(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
.end method

.method public abstract k(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)V
    .param p1    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract v(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract w(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;
.end method

.method public abstract y(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;
.end method
