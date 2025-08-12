.class public abstract Lcom/kwai/video/player/surface/DummySurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMatrix()Ljava/nio/FloatBuffer;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getSurfaceTextureId()J
.end method

.method public abstract rebindSurface()V
.end method

.method public abstract release()V
.end method

.method public abstract setDefaultBufferSize(II)V
.end method

.method public abstract setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
.end method

.method public abstract updateTexImage(I)I
.end method
