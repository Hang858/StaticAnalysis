.class public abstract Lcom/tencent/live2/V2TXLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableObserveAudioFrame(Z)I
.end method

.method public abstract enableObserveVideoFrame(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
.end method

.method public abstract enableReceiveSeiMessage(ZI)I
.end method

.method public abstract enableVolumeEvaluation(I)I
.end method

.method public abstract getStreamList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPlaying()I
.end method

.method public abstract pauseAudio()I
.end method

.method public abstract pauseVideo()I
.end method

.method public abstract resumeAudio()I
.end method

.method public abstract resumeVideo()I
.end method

.method public abstract setCacheParams(FF)I
.end method

.method public abstract setObserver(Lcom/tencent/live2/V2TXLivePlayerObserver;)V
.end method

.method public abstract setPlayoutVolume(I)I
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public abstract setRenderFillMode(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;)I
.end method

.method public abstract setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
.end method

.method public abstract setRenderView(Landroid/view/SurfaceView;)I
.end method

.method public abstract setRenderView(Landroid/view/TextureView;)I
.end method

.method public abstract setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
.end method

.method public abstract showDebugView(Z)V
.end method

.method public abstract snapshot()I
.end method

.method public abstract startLivePlay(Ljava/lang/String;)I
.end method

.method public abstract stopPlay()I
.end method

.method public abstract switchStream(Ljava/lang/String;)I
.end method
