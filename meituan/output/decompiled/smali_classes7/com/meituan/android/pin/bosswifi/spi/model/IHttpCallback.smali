.class public interface abstract Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback$ResponseException;
    }
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
.end method
