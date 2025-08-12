.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCStreamEncoderParam"
.end annotation


# instance fields
.field public audioEncodedChannelNum:I

.field public audioEncodedCodecType:I

.field public audioEncodedKbps:I

.field public audioEncodedSampleRate:I

.field public videoEncodedFPS:I

.field public videoEncodedGOP:I

.field public videoEncodedHeight:I

.field public videoEncodedKbps:I

.field public videoEncodedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedWidth:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedHeight:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedFPS:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedGOP:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedKbps:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedSampleRate:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedChannelNum:I

    .line 100017
    .line 100018
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedKbps:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedCodecType:I

    return-void
.end method
