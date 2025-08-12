.class public interface abstract Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/debuginfo/b;
.implements Lcom/kwai/video/waynevod/player/IMediaPlayerApi;
.implements Lcom/kwai/video/waynevod/player/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;,
        Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0008\u0010\u0013\u001a\u00020\u000bH&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH&J\u001c\u0010$\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u0018H&J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000bH&J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018H&J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000bH&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000bH&J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000bH&J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000bH&J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH&J\u0008\u0010/\u001a\u00020\u0018H&J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0014H&J\u0008\u00102\u001a\u00020\u000bH&J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0016H&J\u0008\u00105\u001a\u00020\u0016H&J\u0008\u00106\u001a\u00020\u0016H&J\u0008\u00107\u001a\u00020\u000bH&J\u0008\u00109\u001a\u000208H&J\u0010\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H&J\u0008\u0010=\u001a\u00020\u0006H&J\u0008\u0010>\u001a\u00020\u000bH&J\u001a\u0010A\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020\u000bH&J\u0018\u0010D\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u000bH&J\u0008\u0010E\u001a\u00020\u0016H&J\u0010\u00104\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0018H&J\u001b\u0010G\u001a\u0004\u0018\u00010\u00162\u0008\u0010F\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010I\u001a\u00020\u000bH&J\u0008\u0010J\u001a\u00020\u0018H\u0016J\u0012\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0018H&J\n\u0010P\u001a\u0004\u0018\u00010\u0018H&J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020QH&J\u0008\u0010U\u001a\u00020TH&J\u0010\u0010V\u001a\u00020\u00062\u0006\u0010R\u001a\u00020QH&J\u0012\u0010Y\u001a\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00010WH&J\u0012\u0010[\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010ZH&J\u0012\u0010^\u001a\u00020\u00062\u0008\u0010]\u001a\u0004\u0018\u00010\\H&\u00a8\u0006`"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/IWayneVodPlayer;",
        "Lcom/kwai/video/waynevod/player/IVodPlayerListener;",
        "Lcom/kwai/video/waynevod/player/IMediaPlayerApi;",
        "Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoProvider;",
        "Landroid/view/Surface;",
        "surface",
        "Lkotlin/r;",
        "setSurface",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "setDisplay",
        "",
        "isPrepared",
        "isPlaying",
        "isPaused",
        "isNativeBuffering",
        "isLoading",
        "isLooping",
        "isVideoRenderingStart",
        "isAudioRenderingStart",
        "",
        "getKernelPlayerId",
        "",
        "getPlayerId",
        "",
        "videoFormat",
        "setVideoFormat",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "getState",
        "Lcom/kwai/video/player/IKwaiMediaPlayer;",
        "getKernelPlayer",
        "Lcom/kwai/video/waynevod/logreport/QosEventListener;",
        "reporter",
        "addQosEventListener",
        "codec",
        "decodeExtraDataB64",
        "setPreDecodecParm",
        "enable",
        "setEnablePreDecoder",
        "params",
        "setVideoParams",
        "setKernelAllParams",
        "setEnableDemuxOpt",
        "setEnableAudioGain",
        "setEnableFirstFrameErrorDetailsReport",
        "setEnableAudioVolumeReport",
        "removeQosEventListener",
        "getOuterLogTag",
        "position",
        "restart",
        "isHlsManifestSource",
        "repId",
        "setRepresentation",
        "getUserRepresentationId",
        "getRealRepresentationId",
        "isSupportRepresentation",
        "Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;",
        "getDataSourceFrom",
        "",
        "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
        "getQualityList",
        "play",
        "isActualPlaying",
        "url",
        "defaultSelect",
        "addSubtitle",
        "index",
        "select",
        "setSubtitleSelected",
        "getPlayerType",
        "qualityType",
        "getRepIdFromQualityType",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isRetrying",
        "getCurrentPlayUrl",
        "Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;",
        "fetcher",
        "setFetcher",
        "reason",
        "retryPlayback",
        "getPreCodecJson",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerActualPlayingChangedListener;",
        "listener",
        "addOnPlayerActualPlayingChangedListener",
        "Lcom/kwai/video/waynevod/builder/WayneVodBuildParam;",
        "getWaynePlayerBuildData",
        "removeOnPlayerActualPlayingChangedListener",
        "Lcom/kwai/player/debuginfo/IDebugView;",
        "view",
        "setVodDebugView",
        "Lcom/kwai/video/waynevod/subtitle/IWayneSubtitleListener;",
        "setVodSubtitleListener",
        "Lcom/kwai/video/waynevod/builder/WayneVodVideoContext;",
        "videoContext",
        "updateVideoContext",
        "DataSourceFrom",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V
    .param p1    # Lcom/kwai/video/waynevod/d/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addQosEventListener(Lcom/kwai/video/waynevod/logreport/QosEventListener;)V
    .param p1    # Lcom/kwai/video/waynevod/logreport/QosEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addSubtitle(Ljava/lang/String;Z)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getCurrentPlayUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataSourceFrom()Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getKernelPlayerId()J
.end method

.method public abstract getOuterLogTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlayerId()I
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getPreCodecJson()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getQualityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRealRepresentationId()I
.end method

.method public abstract getRepIdFromQualityType(Ljava/lang/String;)Ljava/lang/Integer;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getState()Lcom/kwai/video/waynevod/player/PlayerState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserRepresentationId()I
.end method

.method public abstract getWaynePlayerBuildData()Lcom/kwai/video/waynevod/builder/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isActualPlaying()Z
.end method

.method public abstract isAudioRenderingStart()Z
.end method

.method public abstract isHlsManifestSource()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isNativeBuffering()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isRetrying()Z
.end method

.method public abstract isSupportRepresentation()Z
.end method

.method public abstract isVideoRenderingStart()Z
.end method

.method public abstract play()V
.end method

.method public abstract removeOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V
    .param p1    # Lcom/kwai/video/waynevod/d/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeQosEventListener(Lcom/kwai/video/waynevod/logreport/QosEventListener;)V
    .param p1    # Lcom/kwai/video/waynevod/logreport/QosEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract restart(J)V
.end method

.method public abstract retryPlayback(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEnableAudioGain(Z)V
.end method

.method public abstract setEnableAudioVolumeReport(Z)V
.end method

.method public abstract setEnableDemuxOpt(Z)V
.end method

.method public abstract setEnableFirstFrameErrorDetailsReport(Z)V
.end method

.method public abstract setEnablePreDecoder(Z)V
.end method

.method public abstract setFetcher(Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;)V
    .param p1    # Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setKernelAllParams(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRepresentation(I)V
.end method

.method public abstract setRepresentation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSubtitleSelected(IZ)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoFormat(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoParams(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVodDebugView(Lcom/kwai/player/debuginfo/a;)V
    .param p1    # Lcom/kwai/player/debuginfo/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVodSubtitleListener(Lcom/kwai/video/waynevod/subtitle/a;)V
    .param p1    # Lcom/kwai/video/waynevod/subtitle/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateVideoContext(Lcom/kwai/video/waynevod/builder/e;)V
    .param p1    # Lcom/kwai/video/waynevod/builder/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
