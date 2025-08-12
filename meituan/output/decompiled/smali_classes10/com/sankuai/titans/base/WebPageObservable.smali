.class public Lcom/sankuai/titans/base/WebPageObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mLifeCycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mScheme:Ljava/lang/String;

.field public final mThreadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

.field public final mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

.field public final statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

.field public final titansPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;",
            "Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x786761a372ac78f9L    # 9.881812713377427E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/services/IThreadPoolService;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;",
            "Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;",
            "Lcom/sankuai/titans/protocol/services/IThreadPoolService;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xe72a06

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230031
    .line 230032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->titansPluginMap:Ljava/util/Map;

    .line 230036
    .line 230037
    iput-object p3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mThreadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230038
    .line 230039
    iput-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230040
    .line 230041
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p3

    .line 230045
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p3

    .line 230049
    invoke-virtual {p3}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p3

    .line 230053
    iput-object p3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mScheme:Ljava/lang/String;

    .line 230054
    .line 230055
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p2

    .line 230063
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p2

    .line 230067
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p2

    .line 230071
    iput-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230072
    .line 230073
    new-instance p2, Ljava/util/ArrayList;

    .line 230074
    .line 230075
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230076
    .line 230077
    .line 230078
    iput-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 230079
    .line 230080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230085
    .line 230086
    .line 230087
    move-result p2

    .line 230088
    if-eqz p2, :cond_2

    .line 230089
    .line 230090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p2

    .line 230094
    check-cast p2, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 230095
    .line 230096
    if-eqz p2, :cond_1

    .line 230097
    .line 230098
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p3

    .line 230102
    if-eqz p3, :cond_1

    .line 230103
    .line 230104
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 230105
    .line 230106
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230107
    .line 230108
    .line 230109
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->titansPluginMap:Ljava/util/Map;

    .line 230110
    .line 230111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p2

    .line 230115
    const-class v1, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 230116
    .line 230117
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private reportPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x617959

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
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;

    .line 230028
    .line 230029
    iget-object v1, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230030
    .line 230031
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v1

    .line 230035
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v3

    .line 230039
    iget-object v4, p0, Lcom/sankuai/titans/base/WebPageObservable;->mScheme:Ljava/lang/String;

    .line 230040
    .line 230041
    const/4 v5, 0x0

    .line 230042
    const/4 v7, 0x0

    .line 230043
    const/4 v8, 0x0

    .line 230044
    move-object v2, v0

    .line 230045
    move-object v6, p1

    .line 230046
    move-object v9, p2

    .line 230047
    move-object v10, p3

    .line 230048
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230049
    .line 230050
    .line 230051
    iget-object v1, p0, Lcom/sankuai/titans/base/WebPageObservable;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230052
    .line 230053
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportErrorInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230054
    .line 230055
    .line 230056
    :catch_0
    return-void
.end method


# virtual methods
.method public getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;
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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x4ffd1d

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
    sget-object v4, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->WebPage:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->titansPluginMap:Ljava/util/Map;

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
    sget-object v4, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->WebPage:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

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
    iget-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mScheme:Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setScheme(Ljava/lang/String;)V

    .line 230087
    .line 230088
    .line 230089
    iget-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230090
    .line 230091
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p2

    .line 230095
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setSourceUrl(Ljava/lang/String;)V

    .line 230096
    .line 230097
    .line 230098
    iget-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230099
    .line 230100
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setTargetUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
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
    sget-object v2, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc00e64

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120049
    .line 120050
    invoke-interface {v2, v3, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :catchall_0
    move-exception v3

    .line 120058
    const-string v4, "onConsoleMessage"

    .line 120059
    .line 120060
    invoke-virtual {p0, v2, v4, v3}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public onReceivedWebResourceResponse(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x205905

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->mThreadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    new-instance v1, Lcom/sankuai/titans/base/WebPageObservable$1;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/base/WebPageObservable$1;-><init>(Lcom/sankuai/titans/base/WebPageObservable;Ljava/lang/String;)V

    const-string p1, "Titans:onReceivedWebResourceResponse"

    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xe4279e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 230035
    .line 230036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230041
    .line 230042
    .line 230043
    move-result v2

    .line 230044
    if-eqz v2, :cond_2

    .line 230045
    .line 230046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v2

    .line 230050
    check-cast v2, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 230051
    .line 230052
    if-eqz v2, :cond_1

    .line 230053
    .line 230054
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230055
    .line 230056
    invoke-interface {v2, v3, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230060
    if-eqz v1, :cond_1

    .line 230061
    .line 230062
    goto :goto_1

    .line 230063
    :catchall_0
    move-exception v3

    .line 230064
    const-string v4, "onShowFileChooser"

    .line 230065
    .line 230066
    invoke-virtual {p0, v2, v4, v3}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_2
    :goto_1
    return v1
.end method

.method public onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x55abc7

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
    const-string v0, "onWebDoUpdateVisitedHistory"

    .line 230033
    .line 230034
    const/4 v1, 0x0

    .line 230035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230036
    .line 230037
    .line 230038
    move-result-wide v2

    .line 230039
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v1

    .line 230043
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 230044
    .line 230045
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v2

    .line 230049
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230050
    .line 230051
    .line 230052
    move-result v3

    .line 230053
    if-eqz v3, :cond_2

    .line 230054
    .line 230055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v3

    .line 230059
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 230060
    .line 230061
    if-eqz v3, :cond_1

    .line 230062
    .line 230063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230064
    .line 230065
    .line 230066
    move-result-wide v4

    .line 230067
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v4

    .line 230071
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230072
    .line 230073
    invoke-interface {v3, v5, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Z)V

    .line 230074
    .line 230075
    .line 230076
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230077
    .line 230078
    invoke-interface {v3, v5, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V

    .line 230079
    .line 230080
    .line 230081
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230082
    .line 230083
    .line 230084
    goto :goto_0

    .line 230085
    :catchall_0
    move-exception v4

    .line 230086
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230087
    .line 230088
    .line 230089
    goto :goto_0

    .line 230090
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    return-void
.end method

.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 7

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
    sget-object v2, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e4f11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "onWebOverrideUrlLoading"

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120056
    .line 120057
    if-eqz v4, :cond_1

    .line 120058
    .line 120059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    :try_start_0
    iget-object v6, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120068
    .line 120069
    invoke-interface {v4, v6, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    invoke-virtual {p0, v5}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    if-eqz v1, :cond_1

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :catchall_0
    move-exception v5

    .line 120080
    invoke-virtual {p0, v4, v0, v5}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 120085
    .line 120086
    .line 120087
    return v1
.end method

.method public onWebPageFinish()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb28b16

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
    const-string v0, "onWebPageFinish"

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
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

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
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

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
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100058
    .line 100059
    invoke-interface {v3, v5}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
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
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public onWebPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3f1d9e

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
    const-string v0, "onWebPageStarted"

    .line 180025
    .line 180026
    const/4 v1, 0x0

    .line 180027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180028
    .line 180029
    .line 180030
    move-result-wide v2

    .line 180031
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 180036
    .line 180037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v2

    .line 180041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v3

    .line 180045
    if-eqz v3, :cond_2

    .line 180046
    .line 180047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v3

    .line 180051
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 180052
    .line 180053
    if-eqz v3, :cond_1

    .line 180054
    .line 180055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v4

    .line 180059
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180064
    .line 180065
    invoke-interface {v3, v5, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :catchall_0
    move-exception v4

    .line 180073
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 180078
    .line 180079
    .line 180080
    return-void
.end method

.method public onWebReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x750f28

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
    const-string v0, "onWebReceivedError"

    .line 230033
    .line 230034
    const/4 v1, 0x0

    .line 230035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230036
    .line 230037
    .line 230038
    move-result-wide v2

    .line 230039
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v1

    .line 230043
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 230044
    .line 230045
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v2

    .line 230049
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230050
    .line 230051
    .line 230052
    move-result v3

    .line 230053
    if-eqz v3, :cond_2

    .line 230054
    .line 230055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v3

    .line 230059
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 230060
    .line 230061
    if-eqz v3, :cond_1

    .line 230062
    .line 230063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230064
    .line 230065
    .line 230066
    move-result-wide v4

    .line 230067
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v4

    .line 230071
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230072
    .line 230073
    invoke-interface {v3, v5, p3, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230077
    .line 230078
    .line 230079
    goto :goto_0

    .line 230080
    :catchall_0
    move-exception v4

    .line 230081
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230082
    .line 230083
    .line 230084
    goto :goto_0

    .line 230085
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 230086
    .line 230087
    .line 230088
    return-void
.end method

.method public onWebReceivedError(Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x52c7d1

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
    const-string v0, "onWebReceivedError"

    .line 180025
    .line 180026
    const/4 v1, 0x0

    .line 180027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180028
    .line 180029
    .line 180030
    move-result-wide v2

    .line 180031
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 180036
    .line 180037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v2

    .line 180041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v3

    .line 180045
    if-eqz v3, :cond_2

    .line 180046
    .line 180047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v3

    .line 180051
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 180052
    .line 180053
    if-eqz v3, :cond_1

    .line 180054
    .line 180055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v4

    .line 180059
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180064
    .line 180065
    invoke-interface {v3, v5, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :catchall_0
    move-exception v4

    .line 180073
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 180078
    .line 180079
    .line 180080
    return-void
.end method

.method public onWebReceivedHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x40d557

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
    const-string v0, "onWebReceivedHttpError"

    .line 180025
    .line 180026
    const/4 v1, 0x0

    .line 180027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180028
    .line 180029
    .line 180030
    move-result-wide v2

    .line 180031
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 180036
    .line 180037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v2

    .line 180041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v3

    .line 180045
    if-eqz v3, :cond_2

    .line 180046
    .line 180047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v3

    .line 180051
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 180052
    .line 180053
    if-eqz v3, :cond_1

    .line 180054
    .line 180055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v4

    .line 180059
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180064
    .line 180065
    invoke-interface {v3, v5, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :catchall_0
    move-exception v4

    .line 180073
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 180078
    .line 180079
    .line 180080
    return-void
.end method

.method public onWebReceivedSslError(Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5e5aad

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    const-string v0, "onWebReceivedSslError"

    .line 180032
    .line 180033
    iget-object v3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180034
    .line 180035
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v3

    .line 180039
    invoke-virtual {p2}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v4

    .line 180043
    invoke-direct {p0, v0, v3, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    const/4 v3, 0x0

    .line 180047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180048
    .line 180049
    .line 180050
    move-result-wide v4

    .line 180051
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v3

    .line 180055
    iget-object v4, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 180056
    .line 180057
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v4

    .line 180061
    :goto_0
    const/4 v5, 0x1

    .line 180062
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180063
    .line 180064
    .line 180065
    move-result v6

    .line 180066
    if-eqz v6, :cond_3

    .line 180067
    .line 180068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v6

    .line 180072
    check-cast v6, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 180073
    .line 180074
    if-eqz v6, :cond_1

    .line 180075
    .line 180076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180077
    .line 180078
    .line 180079
    move-result-wide v7

    .line 180080
    invoke-virtual {p0, v6, v0, v7, v8}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v7

    .line 180084
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180085
    .line 180086
    invoke-interface {v6, v8, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v8

    .line 180090
    invoke-virtual {p0, v7}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180091
    .line 180092
    .line 180093
    if-eqz v5, :cond_2

    .line 180094
    .line 180095
    if-eqz v8, :cond_2

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_2
    const/4 v5, 0x0

    .line 180099
    goto :goto_1

    .line 180100
    :catchall_0
    move-exception v7

    .line 180101
    invoke-virtual {p0, v6, v0, v7}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180102
    .line 180103
    .line 180104
    goto :goto_1

    .line 180105
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 180106
    .line 180107
    .line 180108
    return v5
.end method

.method public onWebShouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22f8aa

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "onWebShouldInterceptRequest"

    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120052
    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v5

    .line 120059
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    :try_start_0
    iget-object v6, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120064
    .line 120065
    invoke-interface {v4, v6, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-eqz v6, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p0, v5}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    if-eqz v3, :cond_1

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :catchall_0
    move-exception v5

    .line 120082
    invoke-virtual {p0, v4, v0, v5}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    return-object v3
.end method

.method public onWebShouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98efb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    const-string v0, "onWebShouldInterceptRequest"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    move-result-object v5

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    invoke-interface {v4, v6, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 5
    iget-object v6, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    invoke-interface {v6}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p0, v5}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 7
    invoke-virtual {p0, v4, v0, v5}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    :cond_4
    return-object v3
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V
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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26b41d

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
    const-string v0, "onWebUrlLoad"

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
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

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
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

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
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120061
    .line 120062
    invoke-interface {v3, v5, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    invoke-virtual {p0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    if-eqz v5, :cond_1

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :catchall_0
    move-exception v4

    .line 120073
    invoke-virtual {p0, v3, v0, v4}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x8ae538

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 230035
    .line 230036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230041
    .line 230042
    .line 230043
    move-result v2

    .line 230044
    if-eqz v2, :cond_2

    .line 230045
    .line 230046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v2

    .line 230050
    check-cast v2, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 230051
    .line 230052
    if-eqz v2, :cond_1

    .line 230053
    .line 230054
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230055
    .line 230056
    invoke-interface {v2, v3, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->openFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230060
    if-eqz v1, :cond_1

    .line 230061
    .line 230062
    goto :goto_1

    .line 230063
    :catchall_0
    move-exception v3

    .line 230064
    const-string v4, "openFileChooser"

    .line 230065
    .line 230066
    invoke-virtual {p0, v2, v4, v3}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_2
    :goto_1
    return v1
.end method

.method public reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x2732fe

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->titansPluginMap:Ljava/util/Map;

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

.method public reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
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
    sget-object v1, Lcom/sankuai/titans/base/WebPageObservable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x792be2

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    return-void
.end method
