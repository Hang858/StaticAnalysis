.class final Lcom/kwai/video/player/surface/b$1;
.super Lcom/kwai/video/player/surface/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/surface/b;->a(ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/player/surface/c<",
        "Lcom/kwai/video/player/surface/b;",
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
.method public a(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/player/surface/b;
    .locals 2

    new-instance v0, Lcom/kwai/video/player/surface/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/kwai/video/player/surface/b;-><init>(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;ZLcom/kwai/video/player/surface/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/player/surface/b$1;->a(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Lcom/kwai/video/player/surface/b;

    move-result-object p1

    return-object p1
.end method
