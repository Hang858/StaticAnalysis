.class final Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$1;
.super Lcom/kwai/video/aemonplayer/surface/DummyThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->newInstanceV17(ZLandroid/opengl/EGLContext;)Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/aemonplayer/surface/DummyThread<",
        "Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;",
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
.method public newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;
    .locals 2

    .line 520000
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;-><init>(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;ZLcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$1;)V

    .line 520004
    .line 520005
    .line 520006
    return-object v0
.end method

.method public bridge synthetic newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;
    .locals 0

    .line 530000
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$1;->newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    return-object p1
.end method
