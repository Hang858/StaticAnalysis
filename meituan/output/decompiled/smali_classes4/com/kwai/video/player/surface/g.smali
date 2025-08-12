.class public Lcom/kwai/video/player/surface/g;
.super Lcom/kwai/video/player/surface/DummySurfaceTexture;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd97d9c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x10

    .line 100022
    .line 100023
    new-array v0, v0, [F

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/player/surface/g;->b:[F

    .line 100026
    .line 100027
    const/16 v0, 0x40

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/kwai/video/player/surface/g;->a:Ljava/nio/FloatBuffer;

    .line 100044
    .line 100045
    invoke-direct {p0}, Lcom/kwai/video/player/surface/g;->a()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/g;->rebindSurface()V

    .line 100049
    .line 100050
    return-void
.end method

.method private a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe142ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/surface/g;->c()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iput v0, p0, Lcom/kwai/video/player/surface/g;->e:I

    .line 100023
    .line 100024
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 100025
    iget v1, p0, Lcom/kwai/video/player/surface/g;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private b()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87d666

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/kwai/video/player/surface/g;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 100029
    .line 100030
    return-object v0
.end method

.method private c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3abc58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    new-array v2, v1, [I

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100029
    .line 100030
    .line 100031
    aget v1, v2, v0

    .line 100032
    .line 100033
    const v3, 0x8d65

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100037
    .line 100038
    .line 100039
    const/16 v1, 0x2801

    .line 100040
    .line 100041
    const/high16 v4, 0x46180000    # 9728.0f

    .line 100042
    .line 100043
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x2800

    .line 100047
    .line 100048
    const v4, 0x46180400    # 9729.0f

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100052
    .line 100053
    .line 100054
    const/16 v1, 0x2802

    .line 100055
    .line 100056
    const v4, 0x47012f00    # 33071.0f

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100060
    .line 100061
    .line 100062
    const/16 v1, 0x2803

    .line 100063
    .line 100064
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100068
    .line 100069
    .line 100070
    aget v0, v2, v0

    return v0
.end method


# virtual methods
.method public getMatrix()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTextureId()J
    .locals 2

    iget v0, p0, Lcom/kwai/video/player/surface/g;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public rebindSurface()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecf0a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    invoke-direct {p0}, Lcom/kwai/video/player/surface/g;->b()Landroid/graphics/SurfaceTexture;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/kwai/player/c/k;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100056
    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/kwai/player/c/k;->a(Landroid/view/Surface;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 100071
    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 100083
    .line 100084
    :cond_3
    invoke-direct {p0}, Lcom/kwai/video/player/surface/g;->b()Landroid/graphics/SurfaceTexture;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0}, Lcom/kwai/player/c/k;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 100089
    .line 100090
    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    :cond_4
    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbdb1d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/kwai/video/player/surface/g;->d:Landroid/view/Surface;

    .line 100040
    :cond_1
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9150db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b0476

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public updateTexImage(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/surface/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x49fcb9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->c:Landroid/graphics/SurfaceTexture;

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/kwai/video/player/surface/g;->b:[F

    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 140043
    .line 140044
    .line 140045
    monitor-enter p0

    .line 140046
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->a:Ljava/nio/FloatBuffer;

    .line 140047
    .line 140048
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140049
    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->a:Ljava/nio/FloatBuffer;

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/kwai/video/player/surface/g;->b:[F

    .line 140054
    .line 140055
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140056
    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/kwai/video/player/surface/g;->a:Ljava/nio/FloatBuffer;

    .line 140059
    .line 140060
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 140061
    .line 140062
    .line 140063
    monitor-exit p0

    .line 140064
    return p1

    .line 140065
    :catchall_0
    move-exception p1

    .line 140066
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140067
    throw p1
.end method
