.class public final Lcom/meituan/android/common/weaver/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/p$b;,
        Lcom/meituan/android/common/weaver/impl/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/ResourceWatermark;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/weaver/impl/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e17a2d07dc1c8f8L    # 2.1359480475655086E222

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x867e1

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
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/p;->f:I

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    const-string v1, "ffp_watermark"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100056
    .line 100057
    return-void
.end method

.method public static d()Lcom/meituan/android/common/weaver/impl/p;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/weaver/impl/p$c;->a:Lcom/meituan/android/common/weaver/impl/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfdead7

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    iget-boolean v2, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->E()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 120037
    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    const-class v0, Lcom/meituan/metrics/ResourceWatermark;

    .line 120041
    .line 120042
    const-string v3, "resource_watermark"

    .line 120043
    .line 120044
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/metrics/ResourceWatermark;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 120063
    .line 120064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 120065
    .line 120066
    if-eqz v0, :cond_6

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v0

    .line 120072
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/p;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 120073
    .line 120074
    sget-object v4, Lcom/meituan/metrics/ResourceWatermark$c;->b:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 120075
    .line 120076
    invoke-interface {v3, v4, v2}, Lcom/meituan/metrics/ResourceWatermark;->watermark(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v4

    .line 120084
    sub-long/2addr v4, v0

    .line 120085
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-lez v0, :cond_4

    .line 120099
    .line 120100
    const-string v0, "APIDuration"

    .line 120101
    .line 120102
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 120106
    .line 120107
    invoke-interface {v0}, Lcom/meituan/metrics/ResourceWatermark;->getLoadInfo()Lcom/meituan/metrics/ResourceWatermark$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    if-eqz v3, :cond_5

    .line 120112
    .line 120113
    if-eqz v0, :cond_5

    .line 120114
    .line 120115
    const-string v1, "loadScore"

    .line 120116
    .line 120117
    iget v4, v0, Lcom/meituan/metrics/ResourceWatermark$a;->b:I

    .line 120118
    .line 120119
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    const-string v1, "loadLevel"

    .line 120123
    .line 120124
    iget-object v4, v0, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    const-string v1, "loadDetails"

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/meituan/metrics/ResourceWatermark$a;->e:Lorg/json/JSONObject;

    .line 120132
    .line 120133
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    move-object v2, v3

    .line 120137
    goto :goto_0

    .line 120138
    :catchall_0
    move-exception v0

    .line 120139
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    :goto_0
    invoke-interface {p1, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/k;->d(Lorg/json/JSONObject;)V

    .line 120150
    return-void
.end method

.method public final b(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Lorg/json/JSONObject;)V
    .locals 24

    .line 770000
    move-object/from16 v7, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p1

    .line 770003
    .line 770004
    move-object/from16 v8, p2

    .line 770005
    .line 770006
    move-object/from16 v9, p3

    .line 770007
    .line 770008
    const-string v10, "loadDetails"

    .line 770009
    .line 770010
    const-string v11, "loadLevel"

    .line 770011
    .line 770012
    const-string v12, "loadScore"

    .line 770013
    .line 770014
    const-string v1, "APIDuration"

    .line 770015
    .line 770016
    const-string v2, "phoneFreeMemoryByte"

    .line 770017
    .line 770018
    const-string v13, "cpuAppTime"

    .line 770019
    .line 770020
    const-string v14, "systemTime"

    .line 770021
    .line 770022
    const-string v3, "info"

    .line 770023
    .line 770024
    const/4 v4, 0x3

    .line 770025
    new-array v4, v4, [Ljava/lang/Object;

    .line 770026
    .line 770027
    const/4 v5, 0x0

    .line 770028
    aput-object v0, v4, v5

    .line 770029
    .line 770030
    const/4 v6, 0x1

    .line 770031
    aput-object v8, v4, v6

    .line 770032
    .line 770033
    const/4 v6, 0x2

    .line 770034
    aput-object v9, v4, v6

    .line 770035
    .line 770036
    sget-object v6, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770037
    .line 770038
    const v15, 0xc29238

    .line 770039
    .line 770040
    .line 770041
    invoke-static {v4, v7, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v16

    .line 770045
    if-eqz v16, :cond_0

    .line 770046
    .line 770047
    invoke-static {v4, v7, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_0
    sget-object v4, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770052
    .line 770053
    invoke-virtual {v4}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->E()Z

    .line 770054
    .line 770055
    .line 770056
    move-result v4

    .line 770057
    if-nez v4, :cond_1

    .line 770058
    .line 770059
    return-void

    .line 770060
    :cond_1
    if-eqz v0, :cond_11

    .line 770061
    .line 770062
    if-nez v8, :cond_2

    .line 770063
    .line 770064
    goto/16 :goto_a

    .line 770065
    .line 770066
    :cond_2
    new-instance v15, Lorg/json/JSONObject;

    .line 770067
    .line 770068
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 770069
    .line 770070
    .line 770071
    instance-of v4, v0, Lcom/meituan/android/common/weaver/interfaces/ffp/k;

    .line 770072
    .line 770073
    if-eqz v4, :cond_3

    .line 770074
    .line 770075
    move-object v4, v0

    .line 770076
    check-cast v4, Lcom/meituan/android/common/weaver/interfaces/ffp/k;

    .line 770077
    .line 770078
    invoke-interface {v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/k;->e()Lorg/json/JSONObject;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v4

    .line 770082
    goto :goto_0

    .line 770083
    :cond_3
    const/4 v4, 0x0

    .line 770084
    :goto_0
    instance-of v6, v8, Lcom/meituan/android/common/weaver/interfaces/ffp/k;

    .line 770085
    .line 770086
    if-eqz v6, :cond_4

    .line 770087
    .line 770088
    move-object v6, v8

    .line 770089
    check-cast v6, Lcom/meituan/android/common/weaver/interfaces/ffp/k;

    .line 770090
    .line 770091
    invoke-interface {v6}, Lcom/meituan/android/common/weaver/interfaces/ffp/k;->e()Lorg/json/JSONObject;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v6

    .line 770095
    goto :goto_1

    .line 770096
    :cond_4
    const/4 v6, 0x0

    .line 770097
    :goto_1
    if-eqz v4, :cond_11

    .line 770098
    .line 770099
    if-nez v6, :cond_5

    .line 770100
    .line 770101
    goto/16 :goto_a

    .line 770102
    .line 770103
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 770104
    .line 770105
    .line 770106
    move-result v17

    .line 770107
    if-eqz v17, :cond_11

    .line 770108
    .line 770109
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 770110
    .line 770111
    .line 770112
    move-result v17

    .line 770113
    if-nez v17, :cond_6

    .line 770114
    .line 770115
    goto/16 :goto_a

    .line 770116
    .line 770117
    :cond_6
    :try_start_0
    const-string v5, "ncpu"

    .line 770118
    .line 770119
    const-string v0, "cpu_core_num"

    .line 770120
    .line 770121
    invoke-virtual {v7, v4, v15, v5, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    const-string v0, "mem_free+"

    .line 770125
    .line 770126
    invoke-virtual {v7, v4, v15, v2, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770127
    .line 770128
    .line 770129
    const-string v0, "phoneTotalMemoryByte"

    .line 770130
    .line 770131
    const-string v5, "mem_total_phone"

    .line 770132
    .line 770133
    invoke-virtual {v7, v4, v15, v0, v5}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770134
    .line 770135
    .line 770136
    const-string v0, "api_duration+"

    .line 770137
    .line 770138
    invoke-virtual {v7, v4, v15, v1, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770139
    .line 770140
    .line 770141
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770142
    .line 770143
    .line 770144
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770145
    const-string v5, "batteryLevel"

    .line 770146
    .line 770147
    const-string v8, "thermal"

    .line 770148
    .line 770149
    const-string v9, "appUsedJavaMemByte"

    .line 770150
    .line 770151
    move-object/from16 v18, v10

    .line 770152
    .line 770153
    const-string v10, "nonVoluntaryCtxSwitch"

    .line 770154
    .line 770155
    const-wide/16 v19, 0x0

    .line 770156
    .line 770157
    if-eqz v0, :cond_8

    .line 770158
    .line 770159
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v0

    .line 770163
    if-eqz v0, :cond_8

    .line 770164
    .line 770165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 770166
    .line 770167
    .line 770168
    move-result v21

    .line 770169
    if-lez v21, :cond_8

    .line 770170
    .line 770171
    move-object/from16 v21, v4

    .line 770172
    .line 770173
    const/4 v4, 0x0

    .line 770174
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 770175
    .line 770176
    .line 770177
    move-result-object v0

    .line 770178
    if-eqz v0, :cond_7

    .line 770179
    .line 770180
    const-string v4, "mem_java+"

    .line 770181
    .line 770182
    invoke-virtual {v7, v0, v15, v9, v4}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770183
    .line 770184
    .line 770185
    const-string v4, "thermal+"

    .line 770186
    .line 770187
    invoke-virtual {v7, v0, v15, v8, v4}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770188
    .line 770189
    .line 770190
    const-string v4, "battery+"

    .line 770191
    .line 770192
    invoke-virtual {v7, v0, v15, v5, v4}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770193
    .line 770194
    .line 770195
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770196
    .line 770197
    .line 770198
    move-result v4

    .line 770199
    if-eqz v4, :cond_7

    .line 770200
    .line 770201
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770202
    .line 770203
    .line 770204
    move-result-wide v22

    .line 770205
    goto :goto_2

    .line 770206
    :cond_7
    move-wide/from16 v22, v19

    .line 770207
    .line 770208
    goto :goto_2

    .line 770209
    :cond_8
    move-object/from16 v21, v4

    .line 770210
    .line 770211
    move-wide/from16 v22, v19

    .line 770212
    .line 770213
    const/4 v0, 0x0

    .line 770214
    :goto_2
    const-string v4, "mem_free-"

    .line 770215
    .line 770216
    invoke-virtual {v7, v6, v15, v2, v4}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770217
    .line 770218
    .line 770219
    const-string v2, "api_duration-"

    .line 770220
    .line 770221
    invoke-virtual {v7, v6, v15, v1, v2}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770222
    .line 770223
    .line 770224
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770225
    .line 770226
    .line 770227
    move-result v1

    .line 770228
    if-eqz v1, :cond_a

    .line 770229
    .line 770230
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770231
    .line 770232
    .line 770233
    move-result-object v1

    .line 770234
    if-eqz v1, :cond_a

    .line 770235
    .line 770236
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 770237
    .line 770238
    .line 770239
    move-result v2

    .line 770240
    if-lez v2, :cond_a

    .line 770241
    .line 770242
    const/4 v2, 0x0

    .line 770243
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 770244
    .line 770245
    .line 770246
    move-result-object v1

    .line 770247
    if-eqz v1, :cond_9

    .line 770248
    .line 770249
    const-string v2, "mem_java-"

    .line 770250
    .line 770251
    invoke-virtual {v7, v1, v15, v9, v2}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770252
    .line 770253
    .line 770254
    const-string v2, "thermal-"

    .line 770255
    .line 770256
    invoke-virtual {v7, v1, v15, v8, v2}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770257
    .line 770258
    .line 770259
    const-string v2, "battery-"

    .line 770260
    .line 770261
    invoke-virtual {v7, v1, v15, v5, v2}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770262
    .line 770263
    .line 770264
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770265
    .line 770266
    .line 770267
    move-result v2

    .line 770268
    if-eqz v2, :cond_9

    .line 770269
    .line 770270
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770271
    .line 770272
    .line 770273
    move-result-wide v2

    .line 770274
    move-object/from16 v16, v1

    .line 770275
    .line 770276
    goto :goto_3

    .line 770277
    :cond_9
    move-object/from16 v16, v1

    .line 770278
    .line 770279
    move-wide/from16 v2, v19

    .line 770280
    .line 770281
    goto :goto_3

    .line 770282
    :cond_a
    move-wide/from16 v2, v19

    .line 770283
    .line 770284
    const/16 v16, 0x0

    .line 770285
    .line 770286
    :goto_3
    const-string v1, "nr_involuntary_switches"

    .line 770287
    .line 770288
    sub-long v2, v2, v22

    .line 770289
    .line 770290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770291
    .line 770292
    .line 770293
    move-result-object v2

    .line 770294
    invoke-static {v15, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770295
    .line 770296
    .line 770297
    if-eqz v0, :cond_b

    .line 770298
    .line 770299
    if-eqz v16, :cond_b

    .line 770300
    .line 770301
    const-string v5, "blockingGcCount"

    .line 770302
    .line 770303
    const-string v8, "block_gc_count"

    .line 770304
    .line 770305
    move-object/from16 v1, p0

    .line 770306
    .line 770307
    move-object v2, v0

    .line 770308
    move-object/from16 v3, v16

    .line 770309
    .line 770310
    move-object/from16 v9, v21

    .line 770311
    .line 770312
    move-object v4, v15

    .line 770313
    move-object v10, v6

    .line 770314
    move-object v6, v8

    .line 770315
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/p;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770316
    .line 770317
    .line 770318
    const-string v5, "blockingGcTime"

    .line 770319
    .line 770320
    const-string v6, "block_gc_time"

    .line 770321
    .line 770322
    move-object/from16 v1, p0

    .line 770323
    .line 770324
    move-object v2, v0

    .line 770325
    move-object/from16 v3, v16

    .line 770326
    .line 770327
    move-object v4, v15

    .line 770328
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/p;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770329
    .line 770330
    .line 770331
    const-string v5, "gcCount"

    .line 770332
    .line 770333
    const-string v6, "gc_count"

    .line 770334
    .line 770335
    move-object/from16 v1, p0

    .line 770336
    .line 770337
    move-object v2, v0

    .line 770338
    move-object/from16 v3, v16

    .line 770339
    .line 770340
    move-object v4, v15

    .line 770341
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/p;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770342
    .line 770343
    .line 770344
    const-string v5, "gcTime"

    .line 770345
    .line 770346
    const-string v6, "gc_time"

    .line 770347
    .line 770348
    move-object/from16 v1, p0

    .line 770349
    .line 770350
    move-object v2, v0

    .line 770351
    move-object/from16 v3, v16

    .line 770352
    .line 770353
    move-object v4, v15

    .line 770354
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/p;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770355
    .line 770356
    .line 770357
    goto :goto_4

    .line 770358
    :cond_b
    move-object v10, v6

    .line 770359
    move-object/from16 v9, v21

    .line 770360
    .line 770361
    :goto_4
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770362
    .line 770363
    .line 770364
    move-result v0

    .line 770365
    if-eqz v0, :cond_c

    .line 770366
    .line 770367
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770368
    .line 770369
    .line 770370
    move-result-wide v0

    .line 770371
    goto :goto_5

    .line 770372
    :cond_c
    move-wide/from16 v0, v19

    .line 770373
    .line 770374
    :goto_5
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770375
    .line 770376
    .line 770377
    move-result v2

    .line 770378
    if-eqz v2, :cond_d

    .line 770379
    .line 770380
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770381
    .line 770382
    .line 770383
    move-result-wide v2

    .line 770384
    goto :goto_6

    .line 770385
    :cond_d
    move-wide/from16 v2, v19

    .line 770386
    .line 770387
    :goto_6
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770388
    .line 770389
    .line 770390
    move-result v4

    .line 770391
    if-eqz v4, :cond_e

    .line 770392
    .line 770393
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770394
    .line 770395
    .line 770396
    move-result-wide v4

    .line 770397
    goto :goto_7

    .line 770398
    :cond_e
    move-wide/from16 v4, v19

    .line 770399
    .line 770400
    :goto_7
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770401
    .line 770402
    .line 770403
    move-result v6

    .line 770404
    if-eqz v6, :cond_f

    .line 770405
    .line 770406
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770407
    .line 770408
    .line 770409
    move-result-wide v13

    .line 770410
    goto :goto_8

    .line 770411
    :cond_f
    move-wide/from16 v13, v19

    .line 770412
    .line 770413
    :goto_8
    cmp-long v6, v0, v19

    .line 770414
    .line 770415
    if-lez v6, :cond_10

    .line 770416
    .line 770417
    sub-long v16, v4, v0

    .line 770418
    .line 770419
    const-wide/16 v21, 0x1

    .line 770420
    .line 770421
    cmp-long v6, v16, v21

    .line 770422
    .line 770423
    if-lez v6, :cond_10

    .line 770424
    .line 770425
    cmp-long v6, v2, v19

    .line 770426
    .line 770427
    if-lez v6, :cond_10

    .line 770428
    .line 770429
    iget v6, v7, Lcom/meituan/android/common/weaver/impl/p;->f:I

    .line 770430
    .line 770431
    if-lez v6, :cond_10

    .line 770432
    .line 770433
    move-object/from16 v19, v10

    .line 770434
    .line 770435
    move-object v8, v11

    .line 770436
    int-to-long v10, v6

    .line 770437
    mul-long v10, v10, v16

    .line 770438
    .line 770439
    sub-long/2addr v13, v2

    .line 770440
    long-to-float v2, v13

    .line 770441
    const/high16 v3, 0x42c80000    # 100.0f

    .line 770442
    .line 770443
    mul-float/2addr v2, v3

    .line 770444
    long-to-float v3, v10

    .line 770445
    div-float/2addr v2, v3

    .line 770446
    float-to-double v2, v2

    .line 770447
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 770448
    .line 770449
    mul-double/2addr v2, v10

    .line 770450
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 770451
    .line 770452
    .line 770453
    move-result-wide v2

    .line 770454
    long-to-double v2, v2

    .line 770455
    div-double/2addr v2, v10

    .line 770456
    goto :goto_9

    .line 770457
    :cond_10
    move-object/from16 v19, v10

    .line 770458
    .line 770459
    move-object v8, v11

    .line 770460
    const-wide/16 v2, 0x0

    .line 770461
    .line 770462
    :goto_9
    const-string v6, "cpu_avg"

    .line 770463
    .line 770464
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770465
    .line 770466
    .line 770467
    move-result-object v2

    .line 770468
    invoke-static {v15, v6, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770469
    .line 770470
    .line 770471
    const-string v2, "time"

    .line 770472
    .line 770473
    sub-long/2addr v4, v0

    .line 770474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770475
    .line 770476
    .line 770477
    move-result-object v0

    .line 770478
    invoke-static {v15, v2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770479
    .line 770480
    .line 770481
    const-string v0, "cpu_details"

    .line 770482
    .line 770483
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 770484
    .line 770485
    .line 770486
    move-result-wide v1

    .line 770487
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 770488
    .line 770489
    .line 770490
    move-result-wide v3

    .line 770491
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/meituan/android/common/weaver/impl/p;->c(JJ)Ljava/util/LinkedList;

    .line 770492
    .line 770493
    .line 770494
    move-result-object v1

    .line 770495
    invoke-static {v15, v0, v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770496
    .line 770497
    .line 770498
    const-string v0, "load_score+"

    .line 770499
    .line 770500
    invoke-virtual {v7, v9, v15, v12, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770501
    .line 770502
    .line 770503
    const-string v0, "load_level+"

    .line 770504
    .line 770505
    invoke-virtual {v7, v9, v15, v8, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770506
    .line 770507
    .line 770508
    const-string v0, "load_details+"

    .line 770509
    .line 770510
    move-object/from16 v1, v18

    .line 770511
    .line 770512
    invoke-virtual {v7, v9, v15, v1, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770513
    .line 770514
    .line 770515
    const-string v0, "load_score-"

    .line 770516
    .line 770517
    move-object/from16 v6, v19

    .line 770518
    .line 770519
    invoke-virtual {v7, v6, v15, v12, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770520
    .line 770521
    .line 770522
    const-string v0, "load_level-"

    .line 770523
    .line 770524
    invoke-virtual {v7, v6, v15, v8, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770525
    .line 770526
    .line 770527
    const-string v0, "load_details-"

    .line 770528
    .line 770529
    invoke-virtual {v7, v6, v15, v1, v0}, Lcom/meituan/android/common/weaver/impl/p;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770530
    .line 770531
    .line 770532
    const-string v0, "water_mark"

    .line 770533
    .line 770534
    move-object/from16 v1, p3

    .line 770535
    .line 770536
    invoke-static {v1, v0, v15}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 770537
    .line 770538
    .line 770539
    goto :goto_a

    .line 770540
    :catch_0
    move-exception v0

    .line 770541
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770542
    .line 770543
    .line 770544
    move-result-object v1

    .line 770545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 770546
    .line 770547
    .line 770548
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770549
    .line 770550
    .line 770551
    :cond_11
    :goto_a
    return-void
.end method

.method public final c(JJ)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x1f1f57

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/util/LinkedList;

    .line 430035
    .line 430036
    return-object p1

    .line 430037
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 430038
    .line 430039
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 430043
    .line 430044
    monitor-enter v1

    .line 430045
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 430046
    .line 430047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    if-eqz v3, :cond_3

    .line 430056
    .line 430057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v3

    .line 430061
    check-cast v3, Lcom/meituan/android/common/weaver/impl/p$b;

    .line 430062
    .line 430063
    iget-wide v4, v3, Lcom/meituan/android/common/weaver/impl/p$b;->a:J

    .line 430064
    .line 430065
    cmp-long v6, v4, p1

    .line 430066
    .line 430067
    if-ltz v6, :cond_1

    .line 430068
    .line 430069
    const-wide/16 v6, 0x1f4

    .line 430070
    .line 430071
    sub-long v6, p3, v6

    .line 430072
    .line 430073
    cmp-long v8, v4, v6

    .line 430074
    .line 430075
    if-gtz v8, :cond_1

    .line 430076
    .line 430077
    iget-wide v3, v3, Lcom/meituan/android/common/weaver/impl/p$b;->b:D

    .line 430078
    .line 430079
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430084
    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_1
    cmp-long v3, v4, p3

    .line 430088
    .line 430089
    if-lez v3, :cond_2

    .line 430090
    .line 430091
    monitor-exit v1

    .line 430092
    return-object v0

    .line 430093
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 430094
    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_3
    monitor-exit v1

    .line 430098
    return-object v0

    .line 430099
    :catchall_0
    move-exception p1

    .line 430100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xc84470

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-eqz v0, :cond_1

    .line 810035
    .line 810036
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    invoke-static {p2, p4, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p5, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0xb388e0

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v3

    .line 840027
    if-eqz v3, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p1

    .line 840037
    const-wide/16 v0, -0x1

    .line 840038
    .line 840039
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 840040
    .line 840041
    .line 840042
    move-result-wide v2

    .line 840043
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840044
    .line 840045
    .line 840046
    move-result-object p1

    .line 840047
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 840048
    .line 840049
    .line 840050
    move-result-wide p1

    .line 840051
    const-wide/16 v0, 0x0

    .line 840052
    .line 840053
    cmp-long p4, v2, v0

    .line 840054
    .line 840055
    if-lez p4, :cond_1

    .line 840056
    .line 840057
    cmp-long p4, p1, v0

    .line 840058
    .line 840059
    if-lez p4, :cond_1

    .line 840060
    .line 840061
    sub-long/2addr p1, v2

    .line 840062
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840063
    .line 840064
    .line 840065
    move-result-object p1

    .line 840066
    invoke-static {p3, p5, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840067
    .line 840068
    .line 840069
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbafdfc

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->E()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    new-instance v2, Lcom/meituan/android/common/weaver/impl/p$a;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/meituan/android/common/weaver/impl/p$a;-><init>(Lcom/meituan/android/common/weaver/impl/p;)V

    .line 100046
    .line 100047
    .line 100048
    const-wide/16 v3, 0x0

    .line 100049
    .line 100050
    const-wide/16 v5, 0x1f4

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100063
    .line 100064
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100065
    .line 100066
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/p;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method
