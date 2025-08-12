.class public Lcom/sankuai/titans/base/JsHostCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final hostSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x712e508f1673bd5aL

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
    sget-object v1, Lcom/sankuai/titans/base/JsHostCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63722a

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
    iput-object v0, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100029
    .line 100030
    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/base/JsHostCenter$1;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/JsHostCenter$1;-><init>(Lcom/sankuai/titans/base/JsHostCenter;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    return-void
.end method


# virtual methods
.method public publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/titans/base/JsHostCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x85b1ca

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
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 180025
    .line 180026
    monitor-enter v0

    .line 180027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 180028
    .line 180029
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    if-eqz v2, :cond_4

    .line 180042
    .line 180043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    check-cast v2, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 180048
    .line 180049
    iget-object v3, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 180050
    .line 180051
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v3

    .line 180055
    check-cast v3, Ljava/util/Set;

    .line 180056
    .line 180057
    if-eqz v3, :cond_3

    .line 180058
    .line 180059
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    if-eqz v4, :cond_2

    .line 180064
    .line 180065
    goto :goto_1

    .line 180066
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v3

    .line 180070
    if-eqz v3, :cond_1

    .line 180071
    .line 180072
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v2

    .line 180076
    invoke-interface {v2, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_3
    :goto_1
    monitor-exit v0

    .line 180081
    return-void

    .line 180082
    :cond_4
    monitor-exit v0

    .line 180083
    return-void

    .line 180084
    :catchall_0
    move-exception p1

    .line 180085
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180086
    throw p1
.end method

.method public subscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/JsHostCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x25ad43

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 230028
    .line 230029
    monitor-enter v0

    .line 230030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 230031
    .line 230032
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v1

    .line 230036
    check-cast v1, Ljava/util/Set;

    .line 230037
    .line 230038
    if-nez v1, :cond_1

    .line 230039
    .line 230040
    new-instance v1, Ljava/util/HashSet;

    .line 230041
    .line 230042
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 230046
    .line 230047
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230051
    .line 230052
    .line 230053
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p2

    .line 230057
    invoke-interface {p2, p1, p3}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;->subscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V

    .line 230058
    .line 230059
    .line 230060
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unSubscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
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
    sget-object v1, Lcom/sankuai/titans/base/JsHostCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x8714f9

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
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 180025
    .line 180026
    monitor-enter v0

    .line 180027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 180028
    .line 180029
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p2

    .line 180033
    check-cast p2, Ljava/util/Set;

    .line 180034
    .line 180035
    if-nez p2, :cond_1

    .line 180036
    .line 180037
    monitor-exit v0

    .line 180038
    return-void

    .line 180039
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180040
    .line 180041
    .line 180042
    monitor-exit v0

    .line 180043
    return-void

    .line 180044
    :catchall_0
    move-exception p1

    .line 180045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180046
    throw p1
.end method

.method public unSubscribeAll(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
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
    sget-object v1, Lcom/sankuai/titans/base/JsHostCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15e7b7

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
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHostCenter;->hostSetMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
