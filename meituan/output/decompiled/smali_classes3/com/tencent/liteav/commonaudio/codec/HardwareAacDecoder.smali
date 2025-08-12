.class public Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    .line 100004
    .line 100005
    sget v1, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;->b:I

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getCacheSize()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 100003
    .line 100004
    return v0
.end method

.method public getOutputChannelCount()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    const/4 v1, -0x1

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    :try_start_0
    const-string v2, "channel-count"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v2, "getOutputChannelCount failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HardwareAacDecoder"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getOutputSampleRate()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    const/4 v1, -0x1

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    :try_start_0
    const-string v2, "sample-rate"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v2, "getOutputSampleRate failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HardwareAacDecoder"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public init(IILjava/nio/ByteBuffer;)Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const-string v0, "audio/mp4a-latm"

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-string p2, "mime"

    .line 430007
    .line 430008
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    const-string p2, "csd-0"

    .line 430012
    .line 430013
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 430014
    .line 430015
    .line 430016
    iget-object p2, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    .line 430017
    .line 430018
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a(Landroid/media/MediaFormat;)Z

    .line 430019
    .line 430020
    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacDecoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a()V

    return-void
.end method
