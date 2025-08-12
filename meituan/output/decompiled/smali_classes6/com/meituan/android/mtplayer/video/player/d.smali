.class public interface abstract Lcom/meituan/android/mtplayer/video/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/player/d$e;,
        Lcom/meituan/android/mtplayer/video/player/d$d;,
        Lcom/meituan/android/mtplayer/video/player/d$c;,
        Lcom/meituan/android/mtplayer/video/player/d$h;,
        Lcom/meituan/android/mtplayer/video/player/d$g;,
        Lcom/meituan/android/mtplayer/video/player/d$a;,
        Lcom/meituan/android/mtplayer/video/player/d$b;,
        Lcom/meituan/android/mtplayer/video/player/d$f;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/android/mtplayer/video/player/d$h;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract e(F)V
.end method

.method public abstract f(Lcom/meituan/android/mtplayer/video/player/d$c;)V
.end method

.method public abstract g(Lcom/meituan/android/mtplayer/video/player/d$a;)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDebugInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayerType()V
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j(Lcom/meituan/android/mtplayer/video/player/d$g;)V
.end method

.method public abstract k(Lcom/meituan/android/mtplayer/video/player/d$d;)V
.end method

.method public abstract l(Lcom/meituan/android/mtplayer/video/player/d$b;)V
.end method

.method public abstract m(Lcom/meituan/android/mtplayer/video/player/d$f;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(J)V
.end method

.method public abstract p()V
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

.method public abstract q(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
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

.method public abstract setSurface(Landroid/view/Surface;)V
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
