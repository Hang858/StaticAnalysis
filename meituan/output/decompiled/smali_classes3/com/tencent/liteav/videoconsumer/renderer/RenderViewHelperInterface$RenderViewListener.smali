.class public interface abstract Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderViewListener"
.end annotation


# virtual methods
.method public abstract onRequestRedraw(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceChanged(Landroid/view/Surface;Z)V
.end method

.method public abstract onSurfaceDestroy()V
.end method
