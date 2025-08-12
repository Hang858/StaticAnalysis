.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_HLS:I = 0x7

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field private mImpl:Lcom/tencent/rtmp/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/live/TXLivePlayerJni;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;-><init>(Landroid/content/Context;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->callExperimentalAPI(Ljava/lang/String;)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->enableAudioVolumeEvaluation(I)V

    return-void
.end method

.method public enableHardwareDecode(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->enableHardwareDecode(Z)Z

    move-result p1

    return p1
.end method

.method public getCurrentRenderPts()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0}, Lcom/tencent/rtmp/a;->getCurrentRenderPts()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0}, Lcom/tencent/rtmp/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0}, Lcom/tencent/rtmp/a;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0}, Lcom/tencent/rtmp/a;->resume()V

    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    return-void
.end method

.method public setAudioRoute(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setAudioRoute(I)V

    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setMute(Z)V

    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setRenderMode(I)V

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setRenderRotation(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/a;->setSurfaceSize(II)V

    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    return-void
.end method

.method public setVideoRenderListener(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/a;->setVideoRenderListener(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->setVolume(I)V

    return-void
.end method

.method public showDebugView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->showDebugView(Z)V

    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    return-void
.end method

.method public startLivePlay(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/a;->startLivePlay(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public startRecord(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->startRecord(I)I

    move-result p1

    return p1
.end method

.method public stopPlay(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->stopPlay(Z)I

    move-result p1

    return p1
.end method

.method public stopRecord()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0}, Lcom/tencent/rtmp/a;->stopRecord()I

    move-result v0

    return v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mImpl:Lcom/tencent/rtmp/a;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/a;->switchStream(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
