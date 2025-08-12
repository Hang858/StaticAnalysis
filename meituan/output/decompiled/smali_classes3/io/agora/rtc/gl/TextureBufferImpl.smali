.class public Lio/agora/rtc/gl/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# instance fields
.field private final height:I

.field private final id:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e9176d2cf0f24e3L    # -1.382614100397626E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V
    .locals 1

    .line 650000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650001
    .line 650002
    .line 650003
    new-instance v0, Ljava/lang/Object;

    .line 650004
    .line 650005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650006
    .line 650007
    .line 650008
    iput-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    .line 650009
    .line 650010
    iput p1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    .line 650011
    .line 650012
    iput p2, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    .line 650013
    .line 650014
    iput-object p3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 650015
    .line 650016
    iput p4, p0, Lio/agora/rtc/gl/TextureBufferImpl;->id:I

    .line 650017
    .line 650018
    iput-object p5, p0, Lio/agora/rtc/gl/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 650019
    .line 650020
    iput-object p6, p0, Lio/agora/rtc/gl/TextureBufferImpl;->surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 650021
    .line 650022
    iput-object p7, p0, Lio/agora/rtc/gl/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    .line 650023
    .line 650024
    const/4 p1, 0x1

    .line 650025
    iput p1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc/gl/TextureBufferImpl;->retain()V

    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p3, p3

    .line 3
    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float p4, p4

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {v5, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    .line 4
    iget p3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    iget p3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    new-instance p1, Lio/agora/rtc/gl/TextureBufferImpl;

    iget-object v3, p0, Lio/agora/rtc/gl/TextureBufferImpl;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lio/agora/rtc/gl/TextureBufferImpl;->id:I

    iget-object v6, p0, Lio/agora/rtc/gl/TextureBufferImpl;->surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    new-instance v7, Lio/agora/rtc/gl/TextureBufferImpl$1;

    invoke-direct {v7, p0}, Lio/agora/rtc/gl/TextureBufferImpl$1;-><init>(Lio/agora/rtc/gl/TextureBufferImpl;)V

    move-object v0, p1

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, -0x1

    .line 100006
    .line 100007
    iput v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-void

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retain()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, 0x1

    .line 100006
    .line 100007
    iput v1, p0, Lio/agora/rtc/gl/TextureBufferImpl;->refCount:I

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toI420()Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferImpl;->surfaceTextureHelper:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
