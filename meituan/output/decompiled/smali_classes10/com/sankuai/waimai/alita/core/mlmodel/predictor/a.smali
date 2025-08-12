.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c322a0615321da7L    # 1.1401825085652712E59

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c5365

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a$a;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa07d3

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

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
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;"
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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x75a8b7

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/util/List;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const/4 v0, 0x0

    .line 180033
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-nez v2, :cond_5

    .line 180038
    .line 180039
    if-lez p2, :cond_5

    .line 180040
    .line 180041
    new-instance v2, Ljava/util/ArrayList;

    .line 180042
    .line 180043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180047
    .line 180048
    .line 180049
    move-result v3

    .line 180050
    rem-int v4, v3, p2

    .line 180051
    .line 180052
    if-nez v4, :cond_4

    .line 180053
    .line 180054
    div-int/2addr v3, p2

    .line 180055
    const/4 v4, 0x0

    .line 180056
    :goto_0
    if-ge v4, v3, :cond_4

    .line 180057
    .line 180058
    new-instance v5, Ljava/util/HashMap;

    .line 180059
    .line 180060
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    const/4 v6, 0x0

    .line 180064
    :goto_1
    if-ge v6, p2, :cond_3

    .line 180065
    .line 180066
    mul-int v7, v4, p2

    .line 180067
    .line 180068
    add-int/2addr v7, v6

    .line 180069
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v7

    .line 180073
    check-cast v7, Ljava/util/Map;

    .line 180074
    .line 180075
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v7

    .line 180079
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v7

    .line 180083
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180084
    .line 180085
    .line 180086
    move-result v8

    .line 180087
    if-eqz v8, :cond_2

    .line 180088
    .line 180089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v8

    .line 180093
    check-cast v8, Ljava/util/Map$Entry;

    .line 180094
    .line 180095
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v9

    .line 180099
    check-cast v9, Ljava/lang/String;

    .line 180100
    .line 180101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v8

    .line 180105
    check-cast v8, Ljava/util/List;

    .line 180106
    .line 180107
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v10

    .line 180111
    check-cast v10, Ljava/util/List;

    .line 180112
    .line 180113
    if-nez v10, :cond_1

    .line 180114
    .line 180115
    new-instance v10, Ljava/util/ArrayList;

    .line 180116
    .line 180117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    :cond_1
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180124
    .line 180125
    .line 180126
    goto :goto_2

    .line 180127
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 180128
    .line 180129
    goto :goto_1

    .line 180130
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180131
    .line 180132
    .line 180133
    add-int/lit8 v4, v4, 0x1

    .line 180134
    .line 180135
    goto :goto_0

    .line 180136
    :cond_4
    move-object v0, v2

    .line 180137
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;)V
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x4044eb

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
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a$a;

    .line 180025
    .line 180026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180027
    .line 180028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180029
    .line 180030
    .line 180031
    const-string v4, "AlitaMLModelEngineManager.executeMLModelBundle():load bundle,  bundleName = "

    .line 180032
    .line 180033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v3

    .line 180043
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-static {v2, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->c(ILjava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v2

    .line 180050
    if-nez v2, :cond_1

    .line 180051
    .line 180052
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 180053
    .line 180054
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;)V

    .line 180055
    .line 180056
    .line 180057
    const-string p2, "model"

    .line 180058
    .line 180059
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/alita/bundle/load/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/load/a$b;)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    const-string v2, "AlitaMLModelEngineManager.executeMLModelBundle(): load bundle failed, predict switch is closed, bundleName = "

    .line 180069
    .line 180070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v0

    .line 180087
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v2

    .line 180095
    const-string v3, "AlitaModelInterpretSuccess"

    .line 180096
    .line 180097
    invoke-interface {v0, v3, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v0

    .line 180101
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_SWITCH_CLOSED:Ljava/lang/String;

    .line 180102
    .line 180103
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v0

    .line 180107
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    const-string v0, "unknown"

    .line 180112
    .line 180113
    const-string v1, "model_type"

    .line 180114
    .line 180115
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    const-string v1, "interpreter_type"

    .line 180120
    .line 180121
    const-string v2, "mnn"

    .line 180122
    .line 180123
    invoke-interface {p1, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    const-string v1, "bundle_version"

    .line 180128
    .line 180129
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180134
    .line 180135
    .line 180136
    new-instance p1, Ljava/lang/Exception;

    .line 180137
    .line 180138
    const-string v0, "predict switch is closed"

    .line 180139
    .line 180140
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180141
    .line 180142
    .line 180143
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;->onFailed(Ljava/lang/Exception;)V

    .line 180144
    .line 180145
    .line 180146
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x7f6346

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
    const-string v0, "bundle_id"

    .line 230028
    .line 230029
    const-string v1, "version"

    .line 230030
    .line 230031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p1

    .line 230035
    const-string p2, "value"

    .line 230036
    .line 230037
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    const/4 p2, 0x0

    .line 230041
    const-string p3, "alita_predict"

    .line 230042
    .line 230043
    const-string v0, "fail"

    .line 230044
    .line 230045
    invoke-static {p3, p2, v0, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230046
    .line 230047
    .line 230048
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f6efd

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Ljava/util/Map$Entry;

    .line 120051
    .line 120052
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/util/List;

    .line 120063
    .line 120064
    new-instance v5, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    move-object v0, v2

    .line 120086
    :catch_0
    :cond_2
    return-object v0
.end method
