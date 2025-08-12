.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnCacheListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCacheListener"
.end annotation


# virtual methods
.method public abstract onCancelled(Lcom/kwai/video/ksmediaplayerkit/KSCacheReceipt;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method public abstract onCompleted(Lcom/kwai/video/ksmediaplayerkit/KSCacheReceipt;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method public abstract onFailed(Lcom/kwai/video/ksmediaplayerkit/KSCacheReceipt;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method public abstract onFragmentCompleted(Lcom/kwai/video/ksmediaplayerkit/KSCacheReceipt;)V
.end method

.method public abstract onProgress(Lcom/kwai/video/ksmediaplayerkit/KSCacheReceipt;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method
