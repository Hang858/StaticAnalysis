.class public interface abstract Lcom/meituan/msc/jse/bridge/JavaScriptExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract startSamplingProfiler()V
.end method

.method public abstract stopSamplingProfiler(Ljava/lang/String;)V
.end method
