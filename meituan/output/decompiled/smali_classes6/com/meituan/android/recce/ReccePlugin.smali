.class public interface abstract Lcom/meituan/android/recce/ReccePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
.end method

.method public abstract getCustomApis()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Lcom/meituan/android/recce/context/f;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()[Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPageShow()V
.end method
