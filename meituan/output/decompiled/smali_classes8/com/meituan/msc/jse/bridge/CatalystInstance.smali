.class public interface abstract Lcom/meituan/msc/jse/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/MemoryPressureListener;
.implements Lcom/meituan/msc/jse/bridge/JSInstance;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract changeV8InspectorName(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReactQueueConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
.end method

.method public abstract notifyContextReady()V
.end method

.method public abstract setMessageInterface(Lcom/meituan/msc/jse/bridge/IMessageInterface;)V
.end method
