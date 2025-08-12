.class public interface abstract Lcom/meituan/msc/uimanager/events/RCTEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaScriptModule;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract getPageId()I
.end method

.method public abstract receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V
.end method
