.class public interface abstract Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract release()V
.end method

.method public abstract setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setBufferedDataSourceSizeKB(I)V
.end method

.method public abstract setCacheDownloadConnectTimeoutMs(I)V
.end method

.method public abstract setCacheDownloadReadTimeoutMs(I)V
.end method

.method public abstract setCacheKey(Ljava/lang/String;)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setCacheProgressCallbackIntervalMs(I)V
.end method

.method public abstract setCacheSocketBufferSizeKb(I)V
.end method

.method public abstract setCacheUpstreamType(I)V
.end method

.method public abstract setCdnStatEvent(Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/video/hodor/logEvent/CdnStatEvent<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setDataSourceSeekReopenThresholdKB(I)V
.end method

.method public abstract setDisableHodorCache(Z)V
.end method

.method public abstract setEnableHodorDownloadDebug(Z)V
.end method

.method public abstract setEnableLiveInfo(Z)V
.end method

.method public abstract setEnableRetryForForbiddenError(Z)V
.end method

.method public abstract setHodorCdnLogExtraMsg(Ljava/lang/String;)V
.end method

.method public abstract setHodorTaskRetryType(I)V
.end method

.method public abstract setHttpResponseErrorCallback(Lcom/kwai/video/cache/HttpResponseErrorCallback;)V
.end method

.method public abstract setLiveInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMaxSpeedKbps(I)V
.end method

.method public abstract setUnifyHodorCdnLog(Z)V
.end method
