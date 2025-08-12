.class public Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicResourceDecoderAndroid"


# instance fields
.field private final mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public decode()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->processFrame()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, -0x1

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    :try_start_0
    const-string v2, "bitrate"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    goto :goto_0

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    const-string v2, "getDuration failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MusicResourceDecoderAndroid"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getChannelCount()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, -0x1

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    :try_start_0
    const-string v2, "channel-count"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    goto :goto_0

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    const-string v2, "getChannelCount failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MusicResourceDecoderAndroid"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getDuration()J
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getLongestDuration()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    const-wide/16 v2, 0x1f4

    .line 100007
    .line 100008
    add-long/2addr v0, v2

    .line 100009
    const-wide/16 v2, 0x3e8

    .line 100010
    .line 100011
    div-long/2addr v0, v2

    .line 100012
    return-wide v0
.end method

.method public getSampleRate()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, -0x1

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    :try_start_0
    const-string v2, "sample-rate"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    goto :goto_0

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    const-string v2, "getSampleRate failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MusicResourceDecoderAndroid"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getTotalRawDataSize()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getTotalRawDataSize()I

    move-result v0

    return v0
.end method

.method public getTrackCount()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public isDecodeEnd()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->isDecodeEnd()Z

    move-result v0

    return v0
.end method

.method public seekTo(J)Z
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->seekTo(J)Z

    move-result p1

    return p1
.end method

.method public setMusicTrack(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->setMusicTrack(I)V

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initAndStart(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->stop()V

    return-void
.end method
