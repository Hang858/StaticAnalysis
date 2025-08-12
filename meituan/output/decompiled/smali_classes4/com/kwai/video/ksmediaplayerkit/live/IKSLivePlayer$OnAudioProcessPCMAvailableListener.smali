.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;
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
    name = "OnAudioProcessPCMAvailableListener"
.end annotation


# virtual methods
.method public abstract onAudioProcessPCMAvailable(Ljava/nio/ByteBuffer;JIIID)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method
