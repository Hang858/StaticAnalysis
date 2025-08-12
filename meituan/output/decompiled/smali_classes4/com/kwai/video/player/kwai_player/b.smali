.class public Lcom/kwai/video/player/kwai_player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/player/kwai_player/o;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/o;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/player/kwai_player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb18c0

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/b;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 140025
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setBufferedDataSourceSizeKB(I)V
    .locals 0

    return-void
.end method

.method public setCacheDownloadConnectTimeoutMs(I)V
    .locals 0

    return-void
.end method

.method public setCacheDownloadReadTimeoutMs(I)V
    .locals 0

    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCacheMode(I)V
    .locals 0

    return-void
.end method

.method public setCacheProgressCallbackIntervalMs(I)V
    .locals 0

    return-void
.end method

.method public setCacheSocketBufferSizeKb(I)V
    .locals 0

    return-void
.end method

.method public setCacheUpstreamType(I)V
    .locals 0

    return-void
.end method

.method public setCdnStatEvent(Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/video/hodor/logEvent/CdnStatEvent<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setDataSourceSeekReopenThresholdKB(I)V
    .locals 0

    return-void
.end method

.method public setDisableHodorCache(Z)V
    .locals 0

    return-void
.end method

.method public setEnableHodorDownloadDebug(Z)V
    .locals 0

    return-void
.end method

.method public setEnableLiveInfo(Z)V
    .locals 0

    return-void
.end method

.method public setEnableRetryForForbiddenError(Z)V
    .locals 0

    return-void
.end method

.method public setHodorCdnLogExtraMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHodorTaskRetryType(I)V
    .locals 0

    return-void
.end method

.method public setHttpResponseErrorCallback(Lcom/kwai/video/cache/HttpResponseErrorCallback;)V
    .locals 0

    return-void
.end method

.method public setLiveInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMaxSpeedKbps(I)V
    .locals 0

    return-void
.end method

.method public setUnifyHodorCdnLog(Z)V
    .locals 0

    return-void
.end method
