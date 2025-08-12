.class public Lio/agora/rtc/gl/JavaI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/gl/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x329fe66f96098cd1L    # -5.298478544991134E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 1

    .line 680000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680001
    .line 680002
    .line 680003
    new-instance v0, Ljava/lang/Object;

    .line 680004
    .line 680005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 680006
    .line 680007
    .line 680008
    iput-object v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    .line 680009
    .line 680010
    iput p1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->width:I

    .line 680011
    .line 680012
    iput p2, p0, Lio/agora/rtc/gl/JavaI420Buffer;->height:I

    .line 680013
    .line 680014
    iput-object p3, p0, Lio/agora/rtc/gl/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 680015
    .line 680016
    iput-object p5, p0, Lio/agora/rtc/gl/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 680017
    .line 680018
    iput-object p7, p0, Lio/agora/rtc/gl/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 680019
    .line 680020
    iput p4, p0, Lio/agora/rtc/gl/JavaI420Buffer;->strideY:I

    .line 680021
    .line 680022
    iput p6, p0, Lio/agora/rtc/gl/JavaI420Buffer;->strideU:I

    .line 680023
    .line 680024
    iput p8, p0, Lio/agora/rtc/gl/JavaI420Buffer;->strideV:I

    .line 680025
    .line 680026
    iput-object p9, p0, Lio/agora/rtc/gl/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

    .line 680027
    .line 680028
    const/4 p1, 0x1

    .line 680029
    iput p1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCount:I

    return-void
.end method

.method public static allocate(II)Lio/agora/rtc/gl/JavaI420Buffer;
    .locals 12

    .line 260000
    add-int/lit8 v0, p1, 0x1

    .line 260001
    .line 260002
    div-int/lit8 v0, v0, 0x2

    .line 260003
    .line 260004
    add-int/lit8 v1, p0, 0x1

    .line 260005
    .line 260006
    div-int/lit8 v10, v1, 0x2

    .line 260007
    .line 260008
    mul-int v1, p0, p1

    .line 260009
    .line 260010
    add-int/lit8 v2, v1, 0x0

    .line 260011
    .line 260012
    mul-int v3, v10, v0

    .line 260013
    .line 260014
    add-int v4, v2, v3

    .line 260015
    .line 260016
    mul-int/lit8 v5, v10, 0x2

    .line 260017
    .line 260018
    mul-int/2addr v5, v0

    .line 260019
    add-int/2addr v5, v1

    .line 260020
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    const/4 v1, 0x0

    .line 260025
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v5

    .line 260035
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v7

    .line 260045
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260046
    .line 260047
    .line 260048
    add-int/2addr v4, v3

    .line 260049
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v9

    .line 260056
    new-instance v0, Lio/agora/rtc/gl/JavaI420Buffer;

    .line 260057
    .line 260058
    const/4 v11, 0x0

    .line 260059
    move-object v2, v0

    .line 260060
    move v3, p0

    move v4, p1

    move v6, p0

    move v8, v10

    invoke-direct/range {v2 .. v11}, Lio/agora/rtc/gl/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static createYUV([BII)Lio/agora/rtc/gl/JavaI420Buffer;
    .locals 6

    .line 430000
    if-eqz p0, :cond_1

    .line 430001
    .line 430002
    array-length v0, p0

    .line 430003
    if-nez v0, :cond_0

    .line 430004
    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    invoke-static {p1, p2}, Lio/agora/rtc/gl/JavaI420Buffer;->allocate(II)Lio/agora/rtc/gl/JavaI420Buffer;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    invoke-virtual {p1}, Lio/agora/rtc/gl/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    invoke-virtual {p1}, Lio/agora/rtc/gl/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    invoke-virtual {p1}, Lio/agora/rtc/gl/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v2

    .line 430022
    add-int/lit8 v3, p2, 0x1

    .line 430023
    .line 430024
    div-int/lit8 v3, v3, 0x2

    .line 430025
    .line 430026
    invoke-virtual {p1}, Lio/agora/rtc/gl/JavaI420Buffer;->getStrideY()I

    .line 430027
    .line 430028
    .line 430029
    move-result v4

    .line 430030
    mul-int/2addr v4, p2

    .line 430031
    invoke-virtual {p1}, Lio/agora/rtc/gl/JavaI420Buffer;->getStrideU()I

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    mul-int/2addr p2, v3

    .line 430036
    invoke-virtual {p1}, Lio/agora/rtc/gl/JavaI420Buffer;->getStrideV()I

    .line 430037
    .line 430038
    .line 430039
    move-result v5

    .line 430040
    mul-int/2addr v5, v3

    .line 430041
    const/4 v3, 0x0

    .line 430042
    invoke-virtual {v0, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v1, p0, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 430046
    .line 430047
    .line 430048
    add-int/2addr v4, p2

    .line 430049
    invoke-virtual {v2, p0, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 430050
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/rtc/gl/JavaI420Buffer;
    .locals 11

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    if-eqz p6, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/lit8 v0, p1, 0x1

    .line 5
    div-int/lit8 v0, v0, 0x2

    mul-int v1, p3, p1

    mul-int v2, p5, v0

    mul-int v0, v0, p7

    .line 6
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const-string v6, " bytes."

    if-lt v4, v1, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 9
    new-instance v10, Lio/agora/rtc/gl/JavaI420Buffer;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc/gl/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v10

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "V-buffer must be at least "

    .line 11
    invoke-static {v2, v0, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "U-buffer must be at least "

    .line 14
    invoke-static {v1, v2, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Y-buffer must be at least "

    .line 17
    invoke-static {v2, v1, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers must be direct byte buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/agora/rtc/gl/VideoFrame;->cropAndScaleI420(Lio/agora/rtc/gl/VideoFrame$I420Buffer;IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;

    move-result-object p1

    return-object p1
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCount:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, -0x1

    .line 100006
    .line 100007
    iput v1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCount:I

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCount:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, 0x1

    .line 100006
    .line 100007
    iput v1, p0, Lio/agora/rtc/gl/JavaI420Buffer;->refCount:I

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
    .locals 0

    invoke-virtual {p0}, Lio/agora/rtc/gl/JavaI420Buffer;->retain()V

    return-object p0
.end method
