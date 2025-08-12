.class public Lcom/tencent/liteav/commonaudio/codec/HardwareAacEncoder;
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
    sget v1, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;->a:I

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    return-void
.end method


# virtual methods
.method public encode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public init(III)Z
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
    const-string p2, "bitrate"

    .line 430007
    .line 430008
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430009
    .line 430010
    .line 430011
    const-string p2, "aac-profile"

    .line 430012
    .line 430013
    const/4 p3, 0x2

    .line 430014
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430015
    .line 430016
    .line 430017
    iget-object p2, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    .line 430018
    .line 430019
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a(Landroid/media/MediaFormat;)Z

    .line 430020
    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a()V

    return-void
.end method
