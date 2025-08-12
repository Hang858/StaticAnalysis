.class public interface abstract Lcom/meituan/android/base/ui/widget/pulltozoomview/IPullToZoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getHeaderView()Landroid/view/View;
.end method

.method public abstract getPullRootView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getZoomView()Landroid/view/View;
.end method

.method public abstract handleStyledAttributes(Landroid/content/res/TypedArray;)V
.end method

.method public abstract isHideHeader()Z
.end method

.method public abstract isParallax()Z
.end method

.method public abstract isPullToZoomEnabled()Z
.end method

.method public abstract isZooming()Z
.end method
