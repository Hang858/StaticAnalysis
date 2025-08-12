.class public interface abstract Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestCallback"
.end annotation


# virtual methods
.method public abstract onFetchJsFail()V
.end method

.method public abstract onFetchJsStart()V
.end method

.method public abstract onFetchJsSuccess()V
.end method

.method public abstract onPageFinished()V
.end method

.method public abstract onPageStart()V
.end method

.method public abstract onRequestFail(Ljava/lang/String;)V
.end method

.method public abstract onRequestStart(Ljava/lang/String;)V
.end method

.method public abstract onRequestSuccess(Ljava/lang/String;)V
.end method
