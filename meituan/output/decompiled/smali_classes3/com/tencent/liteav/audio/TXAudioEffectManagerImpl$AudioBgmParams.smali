.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBgmParams"
.end annotation


# instance fields
.field private mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getEndTimeMS()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioBgmParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->endTimeMS:J

    return-wide v0
.end method

.method public getLoopCount()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioBgmParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    iget v0, v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioBgmParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    iget-object v0, v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMS()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioBgmParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->startTimeMS:J

    return-wide v0
.end method

.method public isPublish()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "AudioBgmParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;->mParams:Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    return v0
.end method
