.class public Lcom/sankuai/titans/preload/TitansPreloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;
    }
.end annotation


# static fields
.field public static final TITANS_PRELOAD_MAX_NUM_OF_DOWNLOADING_TASK:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

.field public final mResourceTasks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/preload/TitansPreloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e854820ad423d58L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x982130

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-direct {v1, v2}, Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;-><init>(Lcom/sankuai/titans/preload/TitansPreloadEngine$1;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 100035
    .line 100036
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public addPreloadResource(Ljava/util/List;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;",
            ")V"
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
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb4fb59

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
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    goto :goto_1

    .line 180033
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_3

    .line 180042
    .line 180043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    check-cast v0, Ljava/lang/String;

    .line 180048
    .line 180049
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 180050
    .line 180051
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v1

    .line 180055
    if-nez v1, :cond_2

    .line 180056
    .line 180057
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 180058
    .line 180059
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->download(Ljava/lang/String;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180060
    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public download(Ljava/lang/String;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)Lcom/sankuai/titans/preload/TitansPreloadTask;
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf2919a

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
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-nez p1, :cond_1

    .line 180028
    .line 180029
    const/4 p1, 0x0

    .line 180030
    return-object p1

    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 180032
    .line 180033
    monitor-enter v0

    .line 180034
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 180035
    .line 180036
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    if-eqz v1, :cond_2

    .line 180041
    .line 180042
    iget-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 180043
    .line 180044
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    check-cast p1, Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180049
    .line 180050
    monitor-exit v0

    .line 180051
    return-object p1

    .line 180052
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180053
    new-instance v0, Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 180054
    .line 180055
    invoke-direct {v0, p1}, Lcom/sankuai/titans/preload/TitansPreloadTask;-><init>(Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/preload/TitansPreloadTask;->addCallback(Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V

    .line 180059
    .line 180060
    .line 180061
    new-instance p1, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;

    .line 180062
    .line 180063
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;-><init>(Lcom/sankuai/titans/preload/TitansPreloadEngine;Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/preload/TitansPreloadTask;->addCallback(Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V

    .line 180067
    .line 180068
    .line 180069
    iget-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180070
    .line 180071
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180072
    .line 180073
    .line 180074
    move-result p1

    .line 180075
    const/16 p2, 0xa

    .line 180076
    .line 180077
    if-gt p1, p2, :cond_3

    .line 180078
    .line 180079
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->startDownload(Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_3
    new-instance p1, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;

    .line 180084
    .line 180085
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;-><init>(Lcom/sankuai/titans/preload/TitansPreloadEngine;Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    .line 180086
    .line 180087
    .line 180088
    invoke-static {p1}, Lcom/sankuai/titans/preload/util/TitansPreloadThreadService;->executeOnQueue(Ljava/lang/Runnable;)V

    .line 180089
    .line 180090
    .line 180091
    :goto_0
    return-object v0

    .line 180092
    :catchall_0
    move-exception p1

    .line 180093
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180094
    throw p1
.end method

.method public getWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2de163

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 120035
    .line 120036
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-object v2

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 120044
    .line 120045
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_6

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-ne v1, v0, :cond_3

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_3
    iget-object v0, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->inputStream:Ljava/io/InputStream;

    .line 120074
    .line 120075
    if-nez v0, :cond_4

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120078
    .line 120079
    monitor-enter v0

    .line 120080
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120081
    .line 120082
    const-wide/16 v3, 0x3e8

    .line 120083
    .line 120084
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    goto :goto_1

    .line 120090
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 120091
    goto :goto_2

    .line 120092
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120093
    throw p1

    .line 120094
    :cond_4
    :goto_2
    iget-object v9, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->inputStream:Ljava/io/InputStream;

    .line 120095
    .line 120096
    if-nez v9, :cond_5

    .line 120097
    .line 120098
    return-object v2

    .line 120099
    :cond_5
    iget-object v8, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->responseHeaders:Ljava/util/Map;

    .line 120100
    .line 120101
    iget-object v4, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->mime:Ljava/lang/String;

    .line 120102
    .line 120103
    :try_start_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 120104
    .line 120105
    const-string v5, "UTF-8"

    .line 120106
    .line 120107
    const/16 v6, 0xc8

    .line 120108
    .line 120109
    const-string v7, "OK"

    .line 120110
    .line 120111
    move-object v3, p1

    .line 120112
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120113
    .line 120114
    .line 120115
    return-object p1

    .line 120116
    :catch_1
    :cond_6
    :goto_3
    return-object v2
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a2338

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/titans/preload/util/TitansPreloadThreadService;->shutDown()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100034
    .line 100035
    return-void
.end method

.method public startDownload(Lcom/sankuai/titans/preload/TitansPreloadTask;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd30c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;-><init>(Lcom/sankuai/titans/preload/TitansPreloadEngine;Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    invoke-static {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadThreadService;->executeOnDownload(Ljava/lang/Runnable;)V

    return-void
.end method
