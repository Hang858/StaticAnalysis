.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnErrorRefreshUrlListener"
.end annotation


# virtual methods
.method public abstract onRefreshUrl(I)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;
    .param p1    # I
        .annotation build Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KsMediaPlayerRefreshUrlReason;
        .end annotation
    .end param
.end method
