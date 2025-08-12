.class public interface abstract Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEditorPlayerCallback"
.end annotation


# virtual methods
.method public abstract onPlayerCompleted()V
.end method

.method public abstract onPlayerError(I)V
.end method

.method public abstract onPlayerFirstFrameRender(I)V
.end method

.method public abstract onPlayerFreeze()V
.end method

.method public abstract onPlayerLostFrame(II)V
.end method

.method public abstract onPlayerPause()V
.end method

.method public abstract onPlayerPrepared()V
.end method

.method public abstract onPlayerSeekComplete(I)V
.end method

.method public abstract onPlayerStart()V
.end method

.method public abstract onPlayerStop()V
.end method

.method public abstract onPlayerUnLocked()V
.end method
