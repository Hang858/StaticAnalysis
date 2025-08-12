.class public interface abstract Lcom/meituan/android/privacy/interfaces/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
    value = "Camera"
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Landroid/hardware/Camera;
.end method

.method public abstract i(Landroid/hardware/Camera$AutoFocusCallback;)V
.end method

.method public abstract j()Landroid/hardware/Camera$Parameters;
.end method

.method public abstract k([B)V
.end method

.method public abstract l(Landroid/hardware/Camera$PreviewCallback;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Landroid/hardware/Camera$PreviewCallback;)V
.end method

.method public abstract p(Landroid/hardware/Camera$Parameters;)V
.end method

.method public abstract q(Landroid/view/SurfaceHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Landroid/hardware/Camera$PictureCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Landroid/hardware/Camera$PreviewCallback;)V
.end method

.method public abstract t(Landroid/hardware/Camera$PictureCallback;)V
.end method
