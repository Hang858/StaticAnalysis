.class public Lio/agora/rtc/gl/RgbaBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/gl/VideoFrame$Buffer;


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mHeight:I

.field private mWidth:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35322568a5f4f4b7L    # 1.8945441676766488E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;)V
    .locals 1

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    new-instance v0, Ljava/lang/Object;

    .line 540004
    .line 540005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    iput-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCountLock:Ljava/lang/Object;

    .line 540009
    .line 540010
    iput-object p1, p0, Lio/agora/rtc/gl/RgbaBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 540011
    .line 540012
    iput p2, p0, Lio/agora/rtc/gl/RgbaBuffer;->mWidth:I

    .line 540013
    .line 540014
    iput p3, p0, Lio/agora/rtc/gl/RgbaBuffer;->mHeight:I

    .line 540015
    .line 540016
    iput-object p4, p0, Lio/agora/rtc/gl/RgbaBuffer;->releaseCallback:Ljava/lang/Runnable;

    .line 540017
    .line 540018
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->mWidth:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCountLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, -0x1

    .line 100006
    .line 100007
    iput v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->releaseCallback:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCountLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, 0x1

    .line 100006
    .line 100007
    iput v1, p0, Lio/agora/rtc/gl/RgbaBuffer;->refCount:I

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

    const/4 v0, 0x0

    return-object v0
.end method
