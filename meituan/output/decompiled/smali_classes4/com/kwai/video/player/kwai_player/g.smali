.class public Lcom/kwai/video/player/kwai_player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/player/kwai_player/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/kwai/video/cache/AwesomeCacheCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/kwai/video/cache/HttpResponseErrorCallback;

.field public d:Lcom/kwai/video/hodor/logEvent/CdnStatEvent;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/d;Z)V
    .locals 4
    .param p1    # Lcom/kwai/video/player/kwai_player/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xddfbce

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 410033
    .line 410034
    const-string v0, "cache-enabled"

    .line 410035
    .line 410036
    const/4 v1, 0x4

    .line 410037
    if-eqz p2, :cond_1

    .line 410038
    .line 410039
    const-wide/16 v2, 0x1

    .line 410040
    .line 410041
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    const-wide/16 v2, 0x0

    .line 410046
    .line 410047
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/g;->b:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/g;->c:Lcom/kwai/video/cache/HttpResponseErrorCallback;

    .line 100004
    .line 100005
    return-void
.end method

.method public setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x350800

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/g;->b:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/player/kwai_player/d;->setAwesomeCacheCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setBufferedDataSourceSizeKB(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9601d7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "buffered-datasource-size-kb"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCacheDownloadConnectTimeoutMs(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae9859

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "cache-connect-timeout-ms"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCacheDownloadReadTimeoutMs(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa105ac

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "cache-read-timeout-ms"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29af79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    const/4 v1, 0x4

    const-string v2, "cache-key"

    invoke-interface {v0, v1, v2, p1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2893e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "cache-mode"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCacheProgressCallbackIntervalMs(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54d100

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "progress_cb_interval_ms"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCacheSocketBufferSizeKb(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d7bef

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "cache-socket-buf-size-kb"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCacheUpstreamType(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x832b50

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "cache-upstream-type"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCdnStatEvent(Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/video/hodor/logEvent/CdnStatEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9cd2a0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/g;->d:Lcom/kwai/video/hodor/logEvent/CdnStatEvent;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/player/kwai_player/d;->setCdnStatEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public setDataSourceSeekReopenThresholdKB(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab5407

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "datasource-seek-reopen-threshold-kb"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setDisableHodorCache(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bd81f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-string p1, "disable_hodor_cache"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableHodorDownloadDebug(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa368e6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-string p1, "enable_hodor_download_debug"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableLiveInfo(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c4f96

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-string p1, "enable_live_info"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableRetryForForbiddenError(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x677634

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-string p1, "enable_retry_for_forbidden_error"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setHodorCdnLogExtraMsg(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ed16a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    const-string v2, "extra_msg"

    invoke-interface {v1, v0, v2, p1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHodorTaskRetryType(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb727c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "hodor_task_retry_type"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setHttpResponseErrorCallback(Lcom/kwai/video/cache/HttpResponseErrorCallback;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x206cd7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/g;->c:Lcom/kwai/video/cache/HttpResponseErrorCallback;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/player/kwai_player/d;->setHttpResponseErrorCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setLiveInfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x345408

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Ljava/util/Map$Entry;

    .line 140040
    .line 140041
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    check-cast v2, Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Ljava/lang/String;

    .line 140052
    .line 140053
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 140054
    .line 140055
    invoke-interface {v3, v0, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    return-void
.end method

.method public setMaxSpeedKbps(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc9bccf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/g;->a:Lcom/kwai/video/player/kwai_player/d;

    int-to-long v2, p1

    const-string p1, "max-speed-kbps"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setUnifyHodorCdnLog(Z)V
    .locals 0

    return-void
.end method
