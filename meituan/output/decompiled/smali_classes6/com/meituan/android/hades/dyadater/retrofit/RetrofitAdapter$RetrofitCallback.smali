.class public interface abstract Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onFailure(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
.end method
