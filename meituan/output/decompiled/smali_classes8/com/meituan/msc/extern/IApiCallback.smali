.class public interface abstract Lcom/meituan/msc/extern/IApiCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getEvent()Lcom/meituan/msc/common/model/Event;
.end method

.method public abstract onCancel()V
.end method

.method public abstract onFail()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onFail(Lorg/json/JSONObject;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
.end method
