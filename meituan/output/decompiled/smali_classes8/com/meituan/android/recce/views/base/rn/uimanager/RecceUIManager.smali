.class public interface abstract Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRootView(Landroid/view/View;)I
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/meituan/android/recce/views/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation
.end method

.method public abstract getEventDispatcher()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract updateRootLayoutSpecs(III)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/meituan/android/recce/views/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method
