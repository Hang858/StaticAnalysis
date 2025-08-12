.class public interface abstract Lcom/kwai/video/player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/h$a;,
        Lcom/kwai/video/player/h$m;,
        Lcom/kwai/video/player/h$g;,
        Lcom/kwai/video/player/h$v;,
        Lcom/kwai/video/player/h$n;,
        Lcom/kwai/video/player/h$l;,
        Lcom/kwai/video/player/h$q;,
        Lcom/kwai/video/player/h$o;,
        Lcom/kwai/video/player/h$d;,
        Lcom/kwai/video/player/h$u;,
        Lcom/kwai/video/player/h$r;,
        Lcom/kwai/video/player/h$i;,
        Lcom/kwai/video/player/h$j;,
        Lcom/kwai/video/player/h$k;,
        Lcom/kwai/video/player/h$f;,
        Lcom/kwai/video/player/h$h;,
        Lcom/kwai/video/player/h$s;,
        Lcom/kwai/video/player/h$e;,
        Lcom/kwai/video/player/h$w;,
        Lcom/kwai/video/player/h$t;,
        Lcom/kwai/video/player/h$b;,
        Lcom/kwai/video/player/h$c;,
        Lcom/kwai/video/player/h$p;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V
.end method

.method public abstract setOnCompletionListener(Lcom/kwai/video/player/h$c;)V
.end method

.method public abstract setOnDecodeFirstFrameListener(Lcom/kwai/video/player/h$d;)V
.end method

.method public abstract setOnDemuxerOptJsonListener(Lcom/kwai/video/player/h$e;)V
.end method

.method public abstract setOnErrorListener(Lcom/kwai/video/player/h$f;)V
.end method

.method public abstract setOnFftDataCaptureListener(Lcom/kwai/video/player/h$g;)V
.end method

.method public abstract setOnFirstFrameErrorDetailsListener(Lcom/kwai/video/player/h$h;)V
.end method

.method public abstract setOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V
.end method

.method public abstract setOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V
.end method

.method public abstract setOnInfoListener(Lcom/kwai/video/player/h$k;)V
.end method

.method public abstract setOnLogEventListener(Lcom/kwai/video/player/h$o;)V
.end method

.method public abstract setOnPreparedListener(Lcom/kwai/video/player/h$p;)V
.end method

.method public abstract setOnRenderingStartListener(Lcom/kwai/video/player/h$r;)V
.end method

.method public abstract setOnSPSChangedListener(Lcom/kwai/video/player/h$s;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V
.end method

.method public abstract setOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
