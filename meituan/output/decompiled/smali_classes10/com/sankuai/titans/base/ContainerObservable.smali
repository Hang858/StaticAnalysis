.class public Lcom/sankuai/titans/base/ContainerObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

.field public final mLifeCycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mScheme:Ljava/lang/String;

.field public final statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

.field public final titansPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;",
            "Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2182eaddb04bc98aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;",
            "Lcom/sankuai/titans/protocol/context/ITitansContainerContext;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x46ad45

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/titans/base/ContainerObservable;->titansPluginMap:Ljava/util/Map;

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180035
    .line 180036
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    iput-object v0, p0, Lcom/sankuai/titans/base/ContainerObservable;->mScheme:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    iput-object p2, p0, Lcom/sankuai/titans/base/ContainerObservable;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180059
    .line 180060
    new-instance p2, Ljava/util/ArrayList;

    .line 180061
    .line 180062
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    iput-object p2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 180066
    .line 180067
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180072
    .line 180073
    .line 180074
    move-result p2

    .line 180075
    if-eqz p2, :cond_2

    .line 180076
    .line 180077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p2

    .line 180081
    check-cast p2, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 180082
    .line 180083
    if-eqz p2, :cond_1

    .line 180084
    .line 180085
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;->getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    if-eqz v0, :cond_1

    .line 180090
    .line 180091
    iget-object v1, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 180092
    .line 180093
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180094
    .line 180095
    .line 180096
    iget-object v1, p0, Lcom/sankuai/titans/base/ContainerObservable;->titansPluginMap:Ljava/util/Map;

    .line 180097
    .line 180098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180099
    .line 180100
    move-result-object p2

    const-class v2, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;
    .locals 7

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
    new-instance v1, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xeb21c5

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
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-nez p1, :cond_1

    .line 230036
    .line 230037
    new-instance p1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230038
    .line 230039
    sget-object v4, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Container:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 230040
    .line 230041
    const-string v1, "$all"

    .line 230042
    .line 230043
    const-string v2, "21.0.5"

    .line 230044
    .line 230045
    const-string v3, "21.0.5"

    .line 230046
    .line 230047
    move-object v0, p1

    .line 230048
    move-object v5, p2

    .line 230049
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;)V

    .line 230050
    .line 230051
    .line 230052
    goto :goto_0

    .line 230053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/ContainerObservable;->titansPluginMap:Ljava/util/Map;

    .line 230054
    .line 230055
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    check-cast p1, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 230060
    .line 230061
    new-instance v6, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230062
    .line 230063
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->version()Ljava/lang/String;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v2

    .line 230071
    sget-object v4, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Container:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 230072
    .line 230073
    const-string v3, "21.0.5"

    .line 230074
    .line 230075
    move-object v0, v6

    .line 230076
    move-object v5, p2

    .line 230077
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;)V

    .line 230078
    .line 230079
    .line 230080
    move-object p1, v6

    .line 230081
    :goto_0
    invoke-virtual {p1, p3, p4}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setStartTime(J)V

    .line 230082
    .line 230083
    .line 230084
    iget-object p2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mScheme:Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setScheme(Ljava/lang/String;)V

    .line 230087
    .line 230088
    .line 230089
    return-object p1
.end method

.method private reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x853881

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/base/ContainerObservable;->titansPluginMap:Ljava/util/Map;

    .line 230028
    .line 230029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p1

    .line 230033
    check-cast p1, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 230034
    .line 230035
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->version()Ljava/lang/String;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/PluginInfo;->pluginException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/PluginInfo;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->pluginException(Lcom/sankuai/titans/statistics/impl/container/PluginInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
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
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49e944

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setEndTime(J)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/titans/base/ContainerObservable;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    return-void
.end method


# virtual methods
.method public onContainerCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x865c9a

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
    const-string v0, "onContainerCreated"

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v4

    .line 100067
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public onContainerDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd56b21

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
    const-string v0, "onContainerDestroy"

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v4

    .line 100067
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public onContainerPause()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff7998

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
    const-string v0, "onContainerPause"

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v4

    .line 100067
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public onContainerResume()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc646fe

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
    const-string v0, "onContainerResume"

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v4

    .line 100067
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public onContainerStart()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3988

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
    const-string v0, "onContainerStart"

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerStart(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v4

    .line 100067
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public onContainerStop()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7f4c6

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
    const-string v0, "onContainerStop"

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerStop(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v4

    .line 100067
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public onCookieChange(Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/titans/base/ContainerObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79eed3

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
    const-string v0, "onCookieChange"

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v2

    .line 120028
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/titans/base/ContainerObservable;->mLifeCycleList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/ContainerObservable;->getContainerLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/ContainerObservable;->mContainerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120061
    .line 120062
    invoke-interface {v3, v5, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onCookieChange(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-direct {p0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catchall_0
    move-exception v4

    .line 120070
    invoke-direct {p0, v3, v0, v4}, Lcom/sankuai/titans/base/ContainerObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/titans/base/ContainerObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method
