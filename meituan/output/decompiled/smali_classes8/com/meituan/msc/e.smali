.class public interface abstract Lcom/meituan/msc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/c;


# virtual methods
.method public abstract a(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
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

.method public abstract updateRootLayoutSpecs(III)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method
