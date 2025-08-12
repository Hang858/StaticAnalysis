.class Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/AudioVodTrackJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrame"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioFrame"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    return v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioFrame"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioFrame"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioFrame"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    iget-wide v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    return-wide v0
.end method
