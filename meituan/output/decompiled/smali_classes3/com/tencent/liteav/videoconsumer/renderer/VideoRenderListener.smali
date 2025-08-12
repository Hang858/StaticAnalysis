.class public abstract Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 0
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRenderSurfaceChanged(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public onRenderTargetSizeChanged(II)V
    .locals 0

    return-void
.end method
