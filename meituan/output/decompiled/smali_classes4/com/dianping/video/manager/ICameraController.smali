.class public interface abstract Lcom/dianping/video/manager/ICameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/manager/ICameraController$a;,
        Lcom/dianping/video/manager/ICameraController$b;,
        Lcom/dianping/video/manager/ICameraController$FlashMode;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract f(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract g(F)V
.end method

.method public abstract getZoom()F
.end method

.method public abstract h()F
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lcom/dianping/video/manager/ICameraController$b;)V
.end method

.method public abstract l(Lcom/dianping/video/util/g;)V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(I)V
    .param p1    # I
        .annotation build Lcom/dianping/video/manager/ICameraController$FlashMode;
        .end annotation
    .end param
.end method

.method public abstract q()I
.end method

.method public abstract r(Landroid/view/MotionEvent;II)V
.end method

.method public abstract s(Lcom/dianping/video/manager/ICameraController$a;)V
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract t()V
.end method

.method public abstract u()I
.end method
