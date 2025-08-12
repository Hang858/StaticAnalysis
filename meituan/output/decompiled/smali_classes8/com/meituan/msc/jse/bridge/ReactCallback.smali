.class public interface abstract Lcom/meituan/msc/jse/bridge/ReactCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract callNativeModules(Ljava/lang/String;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract callSerializableNativeHook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract decrementPendingJSCalls()V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getModuleConfig(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract incrementPendingJSCalls()V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract invokeMSCCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract invokeMSCCallback(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract onBatchComplete()V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method
