.class Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final arg$0:Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$$Lambda$0;->arg$0:Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$$Lambda$0;->arg$0:Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->accessor$OesSurfaceImpl$lambda0(Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
