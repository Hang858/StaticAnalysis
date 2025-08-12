.class public interface abstract Lcom/meituan/android/mtplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(Lcom/meituan/android/mtplayer/video/c;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(II)V
.end method

.method public abstract e(Lcom/meituan/android/mtplayer/video/c;)V
.end method

.method public abstract getVideoBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setDisplayOpaque(Z)V
.end method

.method public abstract setVideoDisplayMode(I)V
    .param p1    # I
        .annotation build Lcom/meituan/android/mtplayer/video/callback/DisplayMode;
        .end annotation
    .end param
.end method

.method public abstract setVideoRotation(I)V
.end method
