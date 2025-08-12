.class public interface abstract Lcom/meituan/android/mrn/prefetch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/j$g;)V
.end method

.method public abstract g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/ref/WeakReference;Landroid/net/Uri;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
