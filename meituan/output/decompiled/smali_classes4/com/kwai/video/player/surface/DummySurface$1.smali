.class final Lcom/kwai/video/player/surface/DummySurface$1;
.super Lcom/kwai/video/player/surface/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/surface/DummySurface;->a(Landroid/content/Context;ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/player/surface/c<",
        "Lcom/kwai/video/player/surface/DummySurface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/player/surface/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/player/surface/DummySurface;
    .locals 1

    new-instance v0, Lcom/kwai/video/player/surface/DummySurface;

    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/video/player/surface/DummySurface;-><init>(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)V

    return-object v0
.end method

.method public synthetic b(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/player/surface/DummySurface$1;->a(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/player/surface/DummySurface;

    move-result-object p1

    return-object p1
.end method
