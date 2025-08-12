.class public Lcom/tencent/trtc/TRTCAudioVodTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;


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
    iput-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    .line 100005
    .line 100006
    new-instance v0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;-><init>()V

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->clean()V

    return-void
.end method

.method public enablePlayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->enablePlayout(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->resume()V

    return-void
.end method

.method public seek()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->seek()V

    return-void
.end method

.method public setPlayoutVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->setPlayoutVolume(I)V

    return-void
.end method

.method public writeData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCAudioVodTrack;->mAudioVodTrackJni:Lcom/tencent/liteav/trtc/AudioVodTrackJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->writeData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I

    move-result p1

    return p1
.end method
