.class public Lcom/sankuai/titans/base/BaseJsBridgeActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mJsHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mSubscribeJsHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public final statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e40091c66e66a75L    # -7.190256337533136E162

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
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e89b

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    return-void
.end method


# virtual methods
.method public getJsHandler(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9372ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xa8afce

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 230038
    .line 230039
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230048
    .line 230049
    .line 230050
    move-result v1

    .line 230051
    if-eqz v1, :cond_2

    .line 230052
    .line 230053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v1

    .line 230057
    check-cast v1, Ljava/util/Map$Entry;

    .line 230058
    .line 230059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v1

    .line 230063
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 230064
    .line 230065
    if-nez v1, :cond_1

    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 230069
    .line 230070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52fb17

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
    invoke-virtual {p0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->removeAllJsHandler()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->unsubscribeAll()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc39af

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
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->onPause()V

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x60393e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 230033
    .line 230034
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230043
    .line 230044
    .line 230045
    move-result v1

    .line 230046
    if-eqz v1, :cond_2

    .line 230047
    .line 230048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v1

    .line 230052
    check-cast v1, Ljava/util/Map$Entry;

    .line 230053
    .line 230054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 230059
    .line 230060
    if-nez v1, :cond_1

    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230064
    .line 230065
    .line 230066
    goto :goto_0

    .line 230067
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84d95

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
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->onResume()V

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3b5a0

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
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->onStop()V

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public publish(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5af24e

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v1, "action"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-exception v1

    .line 120033
    iget-object v2, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120034
    .line 120035
    const-string v3, "BaseJsBridgeActions"

    .line 120036
    .line 120037
    const-string v4, "publish"

    .line 120038
    .line 120039
    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public publish(Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7b390

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    const-string v0, "BaseJsBridgeActions"

    const-string v1, "publish#RespResult"

    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb440b1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_4

    .line 180029
    .line 180030
    if-nez p2, :cond_1

    .line 180031
    .line 180032
    goto :goto_2

    .line 180033
    :cond_1
    :try_start_0
    const-string v0, "status"

    .line 180034
    .line 180035
    const-string v1, "action"

    .line 180036
    .line 180037
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180038
    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :catch_0
    move-exception v0

    .line 180042
    iget-object v1, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180043
    .line 180044
    const-string v2, "BaseJsBridgeActions"

    .line 180045
    .line 180046
    const-string v3, "publish#JSONObject"

    .line 180047
    .line 180048
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180049
    .line 180050
    .line 180051
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 180052
    .line 180053
    monitor-enter v0

    .line 180054
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 180055
    .line 180056
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    check-cast p1, Ljava/util/List;

    .line 180061
    .line 180062
    if-nez p1, :cond_2

    .line 180063
    .line 180064
    monitor-exit v0

    .line 180065
    return-void

    .line 180066
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180071
    .line 180072
    .line 180073
    move-result v1

    .line 180074
    if-eqz v1, :cond_3

    .line 180075
    .line 180076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v1

    .line 180080
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 180081
    .line 180082
    invoke-virtual {v1, p2}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->publish(Lorg/json/JSONObject;)V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_1

    .line 180086
    :cond_3
    monitor-exit v0

    .line 180087
    return-void

    .line 180088
    :catchall_0
    move-exception p1

    .line 180089
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180090
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public putJsHandler(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadd453

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllJsHandler()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5701b3

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
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->onDestroy()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mJsHandlerMap:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 100050
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
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
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4cf3d2

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
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 180025
    .line 180026
    monitor-enter v0

    .line 180027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 180028
    .line 180029
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    check-cast v1, Ljava/util/List;

    .line 180034
    .line 180035
    if-nez v1, :cond_1

    .line 180036
    .line 180037
    new-instance v1, Ljava/util/ArrayList;

    .line 180038
    .line 180039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iget-object v2, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 180043
    .line 180044
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result p1

    .line 180051
    if-eqz p1, :cond_2

    .line 180052
    .line 180053
    monitor-exit v0

    .line 180054
    return-void

    .line 180055
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180056
    .line 180057
    .line 180058
    monitor-exit v0

    .line 180059
    return-void

    .line 180060
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e1471

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
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/util/List;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    monitor-exit v0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    throw p1
.end method

.method public unsubscribeAll()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c8199

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/BaseJsBridgeActions;->mSubscribeJsHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
