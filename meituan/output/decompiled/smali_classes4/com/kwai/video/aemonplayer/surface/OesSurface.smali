.class public abstract Lcom/kwai/video/aemonplayer/surface/OesSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/kwai/video/aemonplayer/surface/OesSurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x62e74c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Destroy()V
.end method

.method public abstract GetMatrix()Ljava/nio/FloatBuffer;
.end method

.method public abstract GetSharedContextHandle()J
.end method

.method public abstract GetSurfaceTextureId()J
.end method

.method public abstract GetTimestamp()J
.end method

.method public abstract UpdateTexImage(I)I
.end method
