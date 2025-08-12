.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicPreloadObserver"
.end annotation


# instance fields
.field private mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(JI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPreloadObserver"
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    long-to-int p2, p1

    .line 260005
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;->onLoadError(II)V

    .line 260006
    .line 260007
    .line 260008
    :cond_0
    return-void
.end method

.method public onLoadProgress(JI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPreloadObserver"
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    long-to-int p2, p1

    .line 260005
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;->onLoadProgress(II)V

    .line 260006
    .line 260007
    .line 260008
    :cond_0
    return-void
.end method

.method public setObserver(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    return-void
.end method
