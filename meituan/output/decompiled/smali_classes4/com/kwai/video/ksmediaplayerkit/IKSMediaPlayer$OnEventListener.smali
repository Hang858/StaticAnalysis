.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEventListener"
.end annotation


# virtual methods
.method public abstract onEvent(II)V
    .param p1    # I
        .annotation build Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KSMediaPlayerEventType;
        .end annotation
    .end param
.end method
