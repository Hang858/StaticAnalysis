.class public interface abstract Lcom/meituan/msc/jse/bridge/JavaJSExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/JavaJSExecutor$ProxyExecutorException;,
        Lcom/meituan/msc/jse/bridge/JavaJSExecutor$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/jse/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation
.end method

.method public abstract loadBundle(Ljava/lang/String;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/jse/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method
