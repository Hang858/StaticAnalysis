.class public interface abstract Lcom/meituan/android/edfu/mvision/interfaces/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/interfaces/c$b;,
        Lcom/meituan/android/edfu/mvision/interfaces/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/meituan/android/edfu/mvision/interfaces/c$b;)V
.end method

.method public abstract b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
.end method

.method public abstract c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V
.end method

.method public abstract e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
    .param p1    # Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/graphics/Bitmap;I)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
