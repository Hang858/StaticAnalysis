.class public interface abstract Lcom/dianping/titans/js/IJSHandlerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;,
        Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/titansmodel/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract actionCallback(Lcom/dianping/titansmodel/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract failCallback(Lcom/dianping/titansmodel/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getJsHost()Lcom/dianping/titans/js/JsHost;
.end method

.method public abstract setOnActivityResultListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;)V
.end method

.method public abstract setOnDestroyListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;)V
.end method

.method public abstract successCallback(Lcom/dianping/titansmodel/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
