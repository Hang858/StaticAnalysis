.class public interface abstract Lcom/meituan/android/yoda/IYodaVerifyListener;
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

.method public abstract onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method
