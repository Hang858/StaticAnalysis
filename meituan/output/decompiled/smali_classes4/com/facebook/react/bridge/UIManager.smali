.class public interface abstract Lcom/facebook/react/bridge/UIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModule;
.implements Lcom/facebook/react/bridge/PerformanceCounter;


# virtual methods
.method public abstract addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

.method public abstract sendAccessibilityEvent(II)V
.end method

.method public abstract synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method

.method public abstract updateRootLayoutSpecs(III)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method
