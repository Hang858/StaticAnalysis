.class final Lcom/kwai/video/aemonplayer/surface/DummySurface$1;
.super Lcom/kwai/video/aemonplayer/surface/DummyThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/surface/DummySurface;->newInstanceV17(Landroid/content/Context;ZLandroid/opengl/EGLContext;)Lcom/kwai/video/aemonplayer/surface/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/aemonplayer/surface/DummyThread<",
        "Lcom/kwai/video/aemonplayer/surface/DummySurface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/aemonplayer/surface/DummySurface;
    .locals 1

    .line 520000
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/DummySurface;

    .line 520001
    .line 520002
    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/surface/DummySurface;-><init>(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 520003
    .line 520004
    .line 520005
    return-object v0
.end method

.method public bridge synthetic newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;
    .locals 0

    .line 530000
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/surface/DummySurface$1;->newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/aemonplayer/surface/DummySurface;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    return-object p1
.end method
