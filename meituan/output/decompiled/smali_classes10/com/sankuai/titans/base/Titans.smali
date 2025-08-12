.class public Lcom/sankuai/titans/base/Titans;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static eventRegisterPlugin:Lcom/sankuai/titans/base/observer/EventRegisterPlugin;

.field public static final isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x14eefd9ec30900c3L    # -5.460889269578321E207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/titans/base/Titans;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/base/Titans;->appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    return-object v0
.end method

.method public static getPlugins()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1d9c6b

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/base/Titans;->appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;->getTopPlugins()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;->getBusinessPlugins()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100062
    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;->getTailPlugins()Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    return-object v2
.end method

.method public static getPlugins(Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x8a6aac

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/List;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Lcom/sankuai/titans/base/Titans;->appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 180029
    .line 180030
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;->getTopPlugins()Ljava/util/List;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    new-instance v3, Ljava/util/ArrayList;

    .line 180039
    .line 180040
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180041
    .line 180042
    .line 180043
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;->getBusinessPlugins()Ljava/util/Map;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    if-eqz v1, :cond_1

    .line 180048
    .line 180049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v4

    .line 180053
    if-nez v4, :cond_1

    .line 180054
    .line 180055
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    move-object v2, p0

    .line 180060
    check-cast v2, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 180061
    .line 180062
    :cond_1
    if-eqz v2, :cond_2

    .line 180063
    .line 180064
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180065
    .line 180066
    .line 180067
    :cond_2
    if-eqz p1, :cond_3

    .line 180068
    .line 180069
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180070
    .line 180071
    .line 180072
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;->getTailPlugins()Ljava/util/List;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p0

    .line 180076
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180077
    .line 180078
    .line 180079
    sget-object p0, Lcom/sankuai/titans/base/Titans;->eventRegisterPlugin:Lcom/sankuai/titans/base/observer/EventRegisterPlugin;

    .line 180080
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/base/Titans;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    return-object v0
.end method

.method public static hasInit()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/titans/base/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf3df06

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/titans/base/Titans;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/titans/base/Titans;->appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;)V
    .locals 9

    .line 180000
    const-class v0, Lcom/sankuai/titans/base/Titans;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    const/4 v1, 0x2

    .line 180004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p0, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p1, v1, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/titans/base/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0x2a2624

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x0

    .line 180018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v6

    .line 180022
    if-eqz v6, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180025
    .line 180026
    .line 180027
    monitor-exit v0

    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p0, :cond_3

    .line 180030
    .line 180031
    if-eqz p1, :cond_2

    .line 180032
    .line 180033
    :try_start_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->hasInit()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    monitor-exit v0

    .line 180040
    return-void

    .line 180041
    :cond_1
    :try_start_2
    new-instance v1, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180042
    .line 180043
    const-string v3, "21.0.5"

    .line 180044
    .line 180045
    invoke-direct {v1, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;-><init>(Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    const-string v3, "onTitansStart"

    .line 180049
    .line 180050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180051
    .line 180052
    .line 180053
    move-result-wide v6

    .line 180054
    invoke-virtual {v1, v3, v6, v7}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->startPoint(Ljava/lang/String;J)V

    .line 180055
    .line 180056
    .line 180057
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v3

    .line 180061
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v4

    .line 180065
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p0

    .line 180069
    invoke-static {p0, v5}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    .line 180070
    .line 180071
    .line 180072
    sput-object p1, Lcom/sankuai/titans/base/Titans;->appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 180073
    .line 180074
    invoke-static {v3}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->setTitansService(Lcom/sankuai/titans/protocol/services/IServiceManager;)V

    .line 180075
    .line 180076
    .line 180077
    new-instance v5, Lcom/sankuai/titans/base/TitansContext;

    .line 180078
    .line 180079
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v6

    .line 180083
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v7

    .line 180087
    new-instance v8, Lcom/sankuai/titans/base/JsHostCenter;

    .line 180088
    .line 180089
    invoke-direct {v8}, Lcom/sankuai/titans/base/JsHostCenter;-><init>()V

    .line 180090
    .line 180091
    .line 180092
    invoke-direct {v5, p0, v6, v7, v8}, Lcom/sankuai/titans/base/TitansContext;-><init>(Landroid/content/Context;Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;)V

    .line 180093
    .line 180094
    .line 180095
    sput-object v5, Lcom/sankuai/titans/base/Titans;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180096
    .line 180097
    :try_start_3
    new-instance v5, Lcom/sankuai/titans/base/Titans$1;

    .line 180098
    .line 180099
    invoke-direct {v5, p1}, Lcom/sankuai/titans/base/Titans$1;-><init>(Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;)V

    .line 180100
    .line 180101
    .line 180102
    new-instance p1, Landroid/content/IntentFilter;

    .line 180103
    .line 180104
    const-string v6, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 180105
    .line 180106
    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p0, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180110
    .line 180111
    .line 180112
    new-instance p0, Lcom/sankuai/titans/base/observer/EventRegisterPlugin;

    .line 180113
    .line 180114
    invoke-direct {p0}, Lcom/sankuai/titans/base/observer/EventRegisterPlugin;-><init>()V

    .line 180115
    .line 180116
    .line 180117
    sput-object p0, Lcom/sankuai/titans/base/Titans;->eventRegisterPlugin:Lcom/sankuai/titans/base/observer/EventRegisterPlugin;

    .line 180118
    .line 180119
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p0

    .line 180123
    const-string p1, "Titans:onTitansReady"

    .line 180124
    .line 180125
    new-instance v3, Lcom/sankuai/titans/base/Titans$2;

    .line 180126
    .line 180127
    invoke-direct {v3, v4}, Lcom/sankuai/titans/base/Titans$2;-><init>(Lcom/sankuai/titans/protocol/services/IStatisticsService;)V

    .line 180128
    .line 180129
    .line 180130
    invoke-interface {p0, p1, v3}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180131
    .line 180132
    .line 180133
    const-string p0, "TitansCreate"

    .line 180134
    .line 180135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180136
    .line 180137
    .line 180138
    move-result-wide v5

    .line 180139
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getDurationStartTime()J

    .line 180140
    .line 180141
    .line 180142
    move-result-wide v7

    .line 180143
    sub-long/2addr v5, v7

    .line 180144
    invoke-virtual {v1, p0, v5, v6}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->endPoint(Ljava/lang/String;J)V

    .line 180145
    .line 180146
    .line 180147
    invoke-interface {v4, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportTimingInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180148
    .line 180149
    .line 180150
    :catch_0
    :try_start_4
    sget-object p0, Lcom/sankuai/titans/base/Titans;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180151
    .line 180152
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180153
    .line 180154
    .line 180155
    monitor-exit v0

    .line 180156
    return-void

    .line 180157
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180158
    .line 180159
    const-string p1, "init titans, \u6ca1\u6709\u5b9e\u73b0\u9002\u914d\u5c42"

    .line 180160
    .line 180161
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180162
    .line 180163
    .line 180164
    throw p0

    .line 180165
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180166
    .line 180167
    const-string p1, "init titans,context must not null"

    .line 180168
    .line 180169
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180170
    .line 180171
    .line 180172
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180173
    :catchall_0
    move-exception p0

    .line 180174
    monitor-exit v0

    .line 180175
    throw p0
.end method

.method public static serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2406b8

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
    check-cast v0, Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/base/Titans;->appAdaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100032
    .line 100033
    const-string v1, "Titans has not been initialized!"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
