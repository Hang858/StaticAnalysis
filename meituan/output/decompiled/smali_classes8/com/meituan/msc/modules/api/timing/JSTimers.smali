.class public interface abstract Lcom/meituan/msc/modules/api/timing/JSTimers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaScriptModule;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract callIdleCallbacks(D)V
.end method

.method public abstract callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V
.end method

.method public abstract emitTimeDriftWarning(Ljava/lang/String;)V
.end method
