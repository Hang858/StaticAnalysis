.class Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamEncoderParam"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getAudioEncodedChannelNum()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedChannelNum:I

    return v0
.end method

.method public getAudioEncodedCodecType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedCodecType:I

    return v0
.end method

.method public getAudioEncodedKbps()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedKbps:I

    return v0
.end method

.method public getAudioEncodedSampleRate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedSampleRate:I

    return v0
.end method

.method public getVideoEncodedFPS()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedFPS:I

    return v0
.end method

.method public getVideoEncodedGOP()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedGOP:I

    return v0
.end method

.method public getVideoEncodedHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedHeight:I

    return v0
.end method

.method public getVideoEncodedKbps()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedKbps:I

    return v0
.end method

.method public getVideoEncodedWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamEncoderParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedWidth:I

    return v0
.end method
