.class public Lcom/sankuai/titans/preload/TitansPreloadClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;


# static fields
.field public static final READ_BUFFER_SIZE:I = 0x800

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

.field public final mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

.field public mIsDownloadFinished:Z

.field public final mOutputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e0dee4aa1c1a818L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/preload/TitansPreloadTask;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf6a4f9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-direct {v0, p1}, Lcom/sankuai/titans/preload/TitansPreloadConnection;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 120036
    .line 120037
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120040
    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private declared-synchronized getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x148c36

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sankuai/titans/preload/TitansPreloadClient;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mIsDownloadFinished:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :goto_0
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 120049
    .line 120050
    new-instance v2, Lcom/sankuai/titans/preload/TitansPreloadStream;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 120053
    .line 120054
    invoke-direct {v2, p1, v3, p0}, Lcom/sankuai/titans/preload/TitansPreloadStream;-><init>(Ljava/io/BufferedInputStream;Ljava/io/ByteArrayOutputStream;Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v2, v1, Lcom/sankuai/titans/preload/TitansPreloadTask;->inputStream:Ljava/io/InputStream;

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120062
    .line 120063
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120064
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/titans/preload/TitansPreloadTask;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 120069
    .line 120070
    .line 120071
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120072
    monitor-exit p0

    .line 120073
    return v0

    .line 120074
    :catchall_0
    move-exception v0

    .line 120075
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120076
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120077
    :cond_2
    monitor-exit p0

    .line 120078
    return v2

    .line 120079
    :catchall_1
    move-exception p1

    .line 120080
    monitor-exit p0

    throw p1
.end method

.method private onError(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6a4d11

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getCallbacks()Ljava/util/List;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    if-eqz v1, :cond_2

    .line 180044
    .line 180045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    check-cast v1, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;

    .line 180050
    .line 180051
    if-eqz v1, :cond_1

    .line 180052
    .line 180053
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180054
    .line 180055
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v2

    .line 180059
    invoke-interface {v1, v2, p1, p2}, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onFinish()V

    .line 180064
    .line 180065
    .line 180066
    return-void
.end method

.method private onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf5839

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getCallbacks()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v1, v2}, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;->onFinish(Ljava/lang/String;)V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method private onProgress(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xd82d04

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getCallbacks()Ljava/util/List;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    if-eqz v1, :cond_2

    .line 180049
    .line 180050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    check-cast v1, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;

    .line 180055
    .line 180056
    if-eqz v1, :cond_1

    .line 180057
    .line 180058
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180059
    .line 180060
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;->onProgress(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb753a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getCallbacks()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v1, v2}, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;->onStart(Ljava/lang/String;)V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method private onSuccess([BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xbd6e7f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180025
    .line 180026
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getCallbacks()Ljava/util/List;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    if-eqz v1, :cond_2

    .line 180039
    .line 180040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    check-cast v1, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;

    .line 180045
    .line 180046
    if-eqz v1, :cond_1

    .line 180047
    .line 180048
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180049
    .line 180050
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v2

    .line 180054
    invoke-interface {v1, v2, p1, p2}, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;->onSuccess(Ljava/lang/String;[BLjava/util/Map;)V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onFinish()V

    .line 180059
    .line 180060
    return-void
.end method

.method private onUsed([BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x43ca48

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180025
    .line 180026
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getCallbacks()Ljava/util/List;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    if-eqz v1, :cond_2

    .line 180039
    .line 180040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    check-cast v1, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;

    .line 180045
    .line 180046
    if-eqz v1, :cond_1

    .line 180047
    .line 180048
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180049
    .line 180050
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->getResourceUrl()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v2

    .line 180054
    invoke-interface {v1, v2, p1, p2}, Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;->onUsed(Ljava/lang/String;[BLjava/util/Map;)V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onFinish()V

    .line 180059
    .line 180060
    return-void
.end method

.method private declared-synchronized readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 9

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xb51880

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return v2

    .line 120040
    :cond_1
    const/16 v3, 0x800

    .line 120041
    .line 120042
    :try_start_2
    new-array v3, v3, [B

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 120045
    .line 120046
    invoke-virtual {v4}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getContentLength()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    const/4 v5, 0x0

    .line 120051
    const/4 v6, 0x0

    .line 120052
    :cond_2
    :goto_0
    const/4 v7, -0x1

    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    if-nez v8, :cond_4

    .line 120060
    .line 120061
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eq v7, v5, :cond_4

    .line 120066
    .line 120067
    iget-object v7, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 120068
    .line 120069
    invoke-virtual {v7, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120070
    .line 120071
    .line 120072
    add-int/2addr v6, v5

    .line 120073
    if-lez v4, :cond_2

    .line 120074
    .line 120075
    invoke-direct {p0, v6, v4}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onProgress(II)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    if-ne v5, v7, :cond_5

    .line 120080
    .line 120081
    iput-boolean v0, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mIsDownloadFinished:Z

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseHeaders()Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-direct {p0, p1, v1}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onSuccess([BLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    :cond_5
    monitor-exit p0

    .line 120099
    return v0

    .line 120100
    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public download()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x492c32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onStart()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->download()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25"

    .line 100038
    .line 100039
    invoke-direct {p0, v1, v0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onError(ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return v1

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseCode()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/16 v3, 0xc8

    .line 100050
    .line 100051
    if-eq v1, v3, :cond_2

    .line 100052
    .line 100053
    const-string v0, "\u7f51\u7edc\u8fd4\u56de\u7ed3\u679c\u5931\u8d25"

    .line 100054
    .line 100055
    invoke-direct {p0, v1, v0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onError(ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    return v1

    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseHeaders()Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    iput-object v3, v1, Lcom/sankuai/titans/preload/TitansPreloadTask;->responseHeaders:Ljava/util/Map;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseMime()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iput-object v3, v1, Lcom/sankuai/titans/preload/TitansPreloadTask;->mime:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadTask:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100080
    iget-object v1, v1, Lcom/sankuai/titans/preload/TitansPreloadTask;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Lcom/sankuai/titans/preload/TitansPreloadClient;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public onClose(ZLjava/io/ByteArrayOutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/preload/TitansPreloadClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc84b81

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadClient;->mDownloadConnection:Lcom/sankuai/titans/preload/TitansPreloadConnection;

    invoke-virtual {p2}, Lcom/sankuai/titans/preload/TitansPreloadConnection;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/preload/TitansPreloadClient;->onUsed([BLjava/util/Map;)V

    return-void
.end method
