.class public interface abstract Lcom/meituan/android/yoda/YodaResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
.end method

.method public abstract onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method
