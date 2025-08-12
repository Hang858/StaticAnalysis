.class public interface abstract Lcom/facebook/react/uimanager/events/RCTEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
.end method
