.class public Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/api/a;
.implements Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/data/api/a;",
        "Lcom/sankuai/waimai/alita/core/config/observabledata/a$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALITA_SPLIT_EVENT_KEY:Ljava/lang/String; = "alitaSplitData"

.field public static final ALITA_SPLIT_EVENT_NAME:Ljava/lang/String; = "ALITA_LONG_DATA_SPLIT"

.field public static final ALITA_SPLIT_LENGTH:I = 0x1194

.field public static final ALITA_SPLIT_LENGTH_LIMIT:I = 0x186a0

.field public static final ALITA_SPLIT_MAX_LENGTH:I = 0x2328

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;


# instance fields
.field public eventFilterCallback:Lcom/sankuai/waimai/alita/core/event/b$a;

.field public final interceptor:Lcom/sankuai/waimai/alita/core/event/b;

.field public final mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/alita/core/event/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRealTimeEventHandler:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;

.field public final mSplitCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78b3b34910366a3dL    # 2.6643400976961743E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x77804b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;-><init>(Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mRealTimeEventHandler:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mSplitCache:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;-><init>(Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->eventFilterCallback:Lcom/sankuai/waimai/alita/core/event/b$a;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/b;

    .line 100050
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->interceptor:Lcom/sankuai/waimai/alita/core/event/b;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2ae28

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->sInstance:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->sInstance:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->sInstance:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->sInstance:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private onReceiveRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb47e6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->interceptor:Lcom/sankuai/waimai/alita/core/event/b;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->eventFilterCallback:Lcom/sankuai/waimai/alita/core/event/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/event/b;->c(Lcom/sankuai/waimai/alita/core/event/a;Lcom/sankuai/waimai/alita/core/event/b$a;)V

    return-void
.end method

.method private putSplitEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/event/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6a521

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mSplitCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeSplitEvent(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb43a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mSplitCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    return-object p1
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x26e68f

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
    if-eqz p2, :cond_2

    .line 180025
    .line 180026
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180027
    .line 180028
    monitor-enter v0

    .line 180029
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-eqz v1, :cond_1

    .line 180036
    .line 180037
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180038
    .line 180039
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180044
    .line 180045
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180050
    .line 180051
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180058
    .line 180059
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    :goto_0
    monitor-exit v0

    .line 180063
    goto :goto_1

    .line 180064
    :catchall_0
    move-exception p1

    .line 180065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180066
    throw p1

    .line 180067
    :cond_2
    :goto_1
    return-void
.end method

.method public addRealtimeEventFilter(Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/g;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x405229

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->interceptor:Lcom/sankuai/waimai/alita/core/event/b;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/event/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/g;)V

    .line 180027
    .line 180028
    .line 180029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180030
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addRealtimeEventFilter biz: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlitaVSCodeDebug"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/d;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x48ab6c

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput v0, v1, Landroid/os/Message;->what:I

    .line 120028
    .line 120029
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mRealTimeEventHandler:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public getLxEventFilter()Lcom/meituan/android/common/aidata/data/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplitEvent(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb5466

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mSplitCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    return-object p1
.end method

.method public notifyRealTimeEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4059b1

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180031
    .line 180032
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/k;->a(Ljava/util/List;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/c;

    .line 180053
    .line 180054
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/alita/core/event/c;->a(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    return-void
.end method

.method public onData(Lcom/meituan/android/common/aidata/entity/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2474b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/alita/core/event/a;-><init>(Lcom/meituan/android/common/aidata/entity/b;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "alitaSplitData"

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    instance-of v1, p1, Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    check-cast p1, Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->removeSplitEvent(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    move-object v0, p1

    .line 120057
    :cond_1
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->onReceiveRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3323f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xaedbe7

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180025
    .line 180026
    monitor-enter v0

    .line 180027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v1

    .line 180033
    if-eqz v1, :cond_3

    .line 180034
    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->mListenerMap:Ljava/util/HashMap;

    .line 180036
    .line 180037
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180042
    .line 180043
    if-eqz p1, :cond_3

    .line 180044
    .line 180045
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v2

    .line 180053
    if-eqz v2, :cond_3

    .line 180054
    .line 180055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v2

    .line 180059
    check-cast v2, Lcom/sankuai/waimai/alita/core/event/c;

    .line 180060
    .line 180061
    if-eqz v2, :cond_2

    .line 180062
    .line 180063
    if-ne v2, p2, :cond_1

    .line 180064
    .line 180065
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_3
    monitor-exit v0

    .line 180070
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRealtimeEventFilter(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd470a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->interceptor:Lcom/sankuai/waimai/alita/core/event/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public sendRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef0dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->onReceiveRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/a;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 190000
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x110aa2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/facade/g;->b()Lcom/sankuai/waimai/alita/core/event/facade/g;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/event/facade/g;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/g;

    .line 180029
    .line 180030
    .line 180031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180032
    .line 180033
    .line 180034
    move-result-wide v0

    .line 180035
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/alita/core/event/facade/g;->d(J)Lcom/sankuai/waimai/alita/core/event/facade/g;

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/event/facade/g;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 180039
    .line 180040
    move-result-object p1

    const-string p2, "alita"

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    return-void
.end method

.method public writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc83c23

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/d;

    .line 180025
    .line 180026
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/d;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    new-instance v1, Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/d;->a:Ljava/util/List;

    .line 180035
    .line 180036
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180037
    .line 180038
    .line 180039
    iput-object p2, v0, Lcom/sankuai/waimai/alita/core/event/d;->b:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180040
    .line 180041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->dispatchRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/d;)V

    .line 180042
    .line 180043
    .line 180044
    return-void
.end method

.method public writeAlitaCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xe50338

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p2

    .line 270037
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/alita/core/event/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270038
    .line 270039
    .line 270040
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/alita/core/event/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/alita/core/event/a$a;->i(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p2

    .line 270050
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    return-void
.end method

.method public writeLXCustomEvent(Lcom/sankuai/waimai/alita/core/event/a;Z)V
    .locals 23
    .param p1    # Lcom/sankuai/waimai/alita/core/event/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move/from16 v7, p2

    .line 180005
    .line 180006
    const-string v2, "alitaSplitData"

    .line 180007
    .line 180008
    const/4 v3, 0x2

    .line 180009
    new-array v3, v3, [Ljava/lang/Object;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    aput-object v1, v3, v4

    .line 180013
    .line 180014
    new-instance v5, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v6, 0x1

    .line 180020
    aput-object v5, v3, v6

    .line 180021
    .line 180022
    sget-object v5, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v8, 0xd13716

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v9

    .line 180031
    if-eqz v9, :cond_0

    .line 180032
    .line 180033
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v3

    .line 180041
    const/4 v5, 0x6

    .line 180042
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->d(I)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v5

    .line 180046
    if-eqz v5, :cond_d

    .line 180047
    .line 180048
    if-eqz v7, :cond_d

    .line 180049
    .line 180050
    if-eqz v3, :cond_d

    .line 180051
    .line 180052
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 180053
    .line 180054
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v8

    .line 180058
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v5

    .line 180065
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180066
    .line 180067
    .line 180068
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 180069
    const v9, 0x186a0

    .line 180070
    .line 180071
    .line 180072
    const-string v10, "category"

    .line 180073
    .line 180074
    const-string v11, "cid"

    .line 180075
    .line 180076
    const-string v12, "bid"

    .line 180077
    .line 180078
    const-string v13, "event_name"

    .line 180079
    .line 180080
    const-string v14, "AlitaWriteSqlCompatibleSuccess"

    .line 180081
    .line 180082
    const-string v15, ""

    .line 180083
    .line 180084
    if-gt v8, v9, :cond_8

    .line 180085
    .line 180086
    const/16 v9, 0x2328

    .line 180087
    .line 180088
    if-le v8, v9, :cond_7

    .line 180089
    .line 180090
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v8

    .line 180094
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v8

    .line 180098
    invoke-direct {v0, v8, v1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->putSplitEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180102
    .line 180103
    .line 180104
    move-result v9

    .line 180105
    add-int/lit8 v4, v9, -0x1

    .line 180106
    .line 180107
    div-int/lit16 v4, v4, 0x1194

    .line 180108
    .line 180109
    add-int/2addr v4, v6

    .line 180110
    new-instance v6, Ljava/util/ArrayList;

    .line 180111
    .line 180112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 180113
    .line 180114
    .line 180115
    const/4 v0, 0x0

    .line 180116
    :goto_0
    if-ge v0, v4, :cond_1

    .line 180117
    .line 180118
    mul-int/lit16 v1, v0, 0x1194

    .line 180119
    .line 180120
    add-int/lit8 v0, v0, 0x1

    .line 180121
    .line 180122
    move-object/from16 v17, v3

    .line 180123
    .line 180124
    mul-int/lit16 v3, v0, 0x1194

    .line 180125
    .line 180126
    :try_start_2
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 180127
    .line 180128
    .line 180129
    move-result v3

    .line 180130
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v1

    .line 180134
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180135
    .line 180136
    .line 180137
    move-object/from16 v1, p1

    .line 180138
    .line 180139
    move-object/from16 v3, v17

    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_1
    move-object/from16 v17, v3

    .line 180143
    .line 180144
    new-instance v0, Ljava/util/HashMap;

    .line 180145
    .line 180146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180147
    .line 180148
    .line 180149
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180150
    .line 180151
    .line 180152
    const/4 v1, 0x0

    .line 180153
    :goto_1
    if-ge v1, v4, :cond_2

    .line 180154
    .line 180155
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    .line 180156
    .line 180157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180158
    .line 180159
    .line 180160
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v5

    .line 180164
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180165
    .line 180166
    .line 180167
    const-string v16, "ALITA_LONG_DATA_SPLIT"

    .line 180168
    .line 180169
    const-string v17, ""

    .line 180170
    .line 180171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180172
    .line 180173
    .line 180174
    move-result-object v18

    .line 180175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v20

    .line 180179
    const/16 v22, 0x1

    .line 180180
    .line 180181
    move-object/from16 v19, v3

    .line 180182
    .line 180183
    move-object/from16 v21, v8

    .line 180184
    .line 180185
    invoke-static/range {v16 .. v22}, Lcom/meituan/android/common/aidata/AIData;->writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180186
    .line 180187
    .line 180188
    add-int/lit8 v1, v1, 0x1

    .line 180189
    .line 180190
    goto :goto_1

    .line 180191
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v1

    .line 180195
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v1

    .line 180199
    invoke-static {v15}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v2

    .line 180203
    const/4 v3, 0x1

    .line 180204
    invoke-interface {v1, v14, v3, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180205
    .line 180206
    .line 180207
    move-result-object v1

    .line 180208
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v2

    .line 180212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180213
    .line 180214
    .line 180215
    move-result v2

    .line 180216
    if-eqz v2, :cond_3

    .line 180217
    .line 180218
    move-object v2, v15

    .line 180219
    goto :goto_2

    .line 180220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180221
    .line 180222
    .line 180223
    move-result-object v2

    .line 180224
    :goto_2
    invoke-interface {v1, v13, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180225
    .line 180226
    .line 180227
    move-result-object v1

    .line 180228
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180229
    .line 180230
    .line 180231
    move-result-object v2

    .line 180232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180233
    .line 180234
    .line 180235
    move-result v2

    .line 180236
    if-eqz v2, :cond_4

    .line 180237
    .line 180238
    move-object v2, v15

    .line 180239
    goto :goto_3

    .line 180240
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180241
    .line 180242
    .line 180243
    move-result-object v2

    .line 180244
    :goto_3
    invoke-interface {v1, v12, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v1

    .line 180248
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180249
    .line 180250
    .line 180251
    move-result-object v2

    .line 180252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180253
    .line 180254
    .line 180255
    move-result v2

    .line 180256
    if-eqz v2, :cond_5

    .line 180257
    .line 180258
    move-object v2, v15

    .line 180259
    goto :goto_4

    .line 180260
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180261
    .line 180262
    .line 180263
    move-result-object v2

    .line 180264
    :goto_4
    invoke-interface {v1, v11, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180265
    .line 180266
    .line 180267
    move-result-object v1

    .line 180268
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v2

    .line 180272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180273
    .line 180274
    .line 180275
    move-result v2

    .line 180276
    if-eqz v2, :cond_6

    .line 180277
    .line 180278
    goto :goto_5

    .line 180279
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180280
    .line 180281
    .line 180282
    move-result-object v15

    .line 180283
    :goto_5
    invoke-interface {v1, v10, v15}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v1

    .line 180287
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180288
    .line 180289
    .line 180290
    :catch_0
    move-object v3, v0

    .line 180291
    goto :goto_b

    .line 180292
    :cond_7
    move-object/from16 v17, v3

    .line 180293
    .line 180294
    goto :goto_a

    .line 180295
    :cond_8
    move-object/from16 v17, v3

    .line 180296
    .line 180297
    :try_start_4
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180298
    .line 180299
    .line 180300
    move-result-object v0

    .line 180301
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180302
    .line 180303
    .line 180304
    move-result-object v0

    .line 180305
    invoke-static {v15}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180306
    .line 180307
    .line 180308
    move-result-object v1

    .line 180309
    const/4 v2, 0x0

    .line 180310
    invoke-interface {v0, v14, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180311
    .line 180312
    .line 180313
    move-result-object v0

    .line 180314
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180315
    .line 180316
    .line 180317
    move-result-object v1

    .line 180318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180319
    .line 180320
    .line 180321
    move-result v1

    .line 180322
    if-eqz v1, :cond_9

    .line 180323
    .line 180324
    move-object v1, v15

    .line 180325
    goto :goto_6

    .line 180326
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180327
    .line 180328
    .line 180329
    move-result-object v1

    .line 180330
    :goto_6
    invoke-interface {v0, v13, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180331
    .line 180332
    .line 180333
    move-result-object v0

    .line 180334
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180335
    .line 180336
    .line 180337
    move-result-object v1

    .line 180338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180339
    .line 180340
    .line 180341
    move-result v1

    .line 180342
    if-eqz v1, :cond_a

    .line 180343
    .line 180344
    move-object v1, v15

    .line 180345
    goto :goto_7

    .line 180346
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180347
    .line 180348
    .line 180349
    move-result-object v1

    .line 180350
    :goto_7
    invoke-interface {v0, v12, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180351
    .line 180352
    .line 180353
    move-result-object v0

    .line 180354
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180355
    .line 180356
    .line 180357
    move-result-object v1

    .line 180358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180359
    .line 180360
    .line 180361
    move-result v1

    .line 180362
    if-eqz v1, :cond_b

    .line 180363
    .line 180364
    move-object v1, v15

    .line 180365
    goto :goto_8

    .line 180366
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180367
    .line 180368
    .line 180369
    move-result-object v1

    .line 180370
    :goto_8
    invoke-interface {v0, v11, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180371
    .line 180372
    .line 180373
    move-result-object v0

    .line 180374
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180375
    .line 180376
    .line 180377
    move-result-object v1

    .line 180378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180379
    .line 180380
    .line 180381
    move-result v1

    .line 180382
    if-eqz v1, :cond_c

    .line 180383
    .line 180384
    goto :goto_9

    .line 180385
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180386
    .line 180387
    .line 180388
    move-result-object v15

    .line 180389
    :goto_9
    invoke-interface {v0, v10, v15}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180390
    .line 180391
    .line 180392
    move-result-object v0

    .line 180393
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 180394
    .line 180395
    .line 180396
    :catch_1
    :goto_a
    move-object/from16 v3, v17

    .line 180397
    .line 180398
    goto :goto_b

    .line 180399
    :catch_2
    move-object/from16 v17, v3

    .line 180400
    .line 180401
    :goto_b
    move-object v4, v3

    .line 180402
    goto :goto_c

    .line 180403
    :cond_d
    move-object/from16 v17, v3

    .line 180404
    .line 180405
    move-object/from16 v4, v17

    .line 180406
    .line 180407
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 180408
    .line 180409
    .line 180410
    move-result-object v1

    .line 180411
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 180412
    .line 180413
    .line 180414
    move-result-object v3

    .line 180415
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 180416
    .line 180417
    .line 180418
    move-result-object v5

    .line 180419
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 180420
    .line 180421
    .line 180422
    move-result-object v6

    .line 180423
    const-string v2, ""

    .line 180424
    .line 180425
    move/from16 v7, p2

    .line 180426
    .line 180427
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/common/aidata/AIData;->writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180428
    .line 180429
    .line 180430
    return-void
.end method

.method public writeLXCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p2, v0, v1

    .line 310008
    .line 310009
    const/4 p2, 0x2

    .line 310010
    aput-object p3, v0, p2

    .line 310011
    .line 310012
    const/4 p2, 0x3

    .line 310013
    aput-object p4, v0, p2

    .line 310014
    .line 310015
    const/4 p2, 0x4

    .line 310016
    aput-object p5, v0, p2

    .line 310017
    .line 310018
    const/4 p2, 0x5

    .line 310019
    aput-object p6, v0, p2

    .line 310020
    .line 310021
    new-instance p2, Ljava/lang/Byte;

    .line 310022
    .line 310023
    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 310024
    .line 310025
    .line 310026
    const/4 v1, 0x6

    .line 310027
    aput-object p2, v0, v1

    .line 310028
    .line 310029
    sget-object p2, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310030
    .line 310031
    const v1, 0xb23dd8

    .line 310032
    .line 310033
    .line 310034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310035
    .line 310036
    .line 310037
    move-result v2

    .line 310038
    if-eqz v2, :cond_0

    .line 310039
    .line 310040
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310041
    .line 310042
    .line 310043
    return-void

    .line 310044
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 310045
    .line 310046
    .line 310047
    move-result-object p1

    .line 310048
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/alita/core/event/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 310049
    .line 310050
    .line 310051
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/alita/core/event/a$a;->i(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 310052
    .line 310053
    .line 310054
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/alita/core/event/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 310055
    .line 310056
    .line 310057
    invoke-virtual {p1, p6}, Lcom/sankuai/waimai/alita/core/event/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 310058
    .line 310059
    .line 310060
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 310061
    .line 310062
    .line 310063
    move-result-object p1

    .line 310064
    invoke-virtual {p0, p1, p7}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeLXCustomEvent(Lcom/sankuai/waimai/alita/core/event/a;Z)V

    .line 310065
    .line 310066
    .line 310067
    return-void
.end method
