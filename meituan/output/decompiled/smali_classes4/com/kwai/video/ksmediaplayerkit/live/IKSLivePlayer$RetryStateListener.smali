.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryStateListener"
.end annotation


# virtual methods
.method public abstract bufferingFailed(J)V
.end method

.method public abstract bufferingSuccess(J)V
.end method

.method public abstract onFailed(II)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSucceed()V
.end method
