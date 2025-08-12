.class public final Lcom/sankuai/meituan/location/api/MTLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile getLMEnd:J

.field public static volatile getLMStart:J

.field public static volatile initNewEnd:J

.field public static volatile initOldEnd:J

.field public static volatile initStart:J

.field public static inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static instance:Lcom/sankuai/meituan/location/api/MTLocationManager;

.field public static volatile instanceStartTime:J

.field public static volatile instanceTime:J


# instance fields
.field public canLoadSo:Z

.field public context:Landroid/content/Context;

.field public innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

.field public oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x583d27528bde8d84L

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
    sput-object v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    const-wide/16 v0, 0x0

    .line 100013
    .line 100014
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceTime:J

    .line 100015
    .line 100016
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceStartTime:J

    .line 100017
    .line 100018
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->initStart:J

    .line 100019
    .line 100020
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->initOldEnd:J

    .line 100021
    .line 100022
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->initNewEnd:J

    .line 100023
    .line 100024
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLMStart:J

    .line 100025
    .line 100026
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLMEnd:J

    .line 100027
    .line 100028
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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3355b1

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->instance()Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->instance()Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    return-void
.end method

.method public static instance()Lcom/sankuai/meituan/location/api/MTLocationManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2d29ce

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
    check-cast v0, Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceStartTime:J

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance:Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    const-class v0, Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100033
    .line 100034
    monitor-enter v0

    .line 100035
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance:Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance:Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100045
    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1

    .line 100051
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v0

    .line 100055
    sget-wide v2, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceStartTime:J

    .line 100056
    .line 100057
    sub-long/2addr v0, v2

    .line 100058
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceTime:J

    .line 100059
    .line 100060
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance:Lcom/sankuai/meituan/location/api/MTLocationManager;

    return-object v0
.end method

.method private locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method private locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x19c215

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v0

    .line 170031
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLMStart:J

    .line 170032
    .line 170033
    const-class v0, Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 170034
    .line 170035
    monitor-enter v0

    .line 170036
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170037
    .line 170038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_2

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->context:Landroid/content/Context;

    .line 170045
    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->init(Landroid/content/Context;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170057
    const/4 v0, 0x4

    .line 170058
    const-string v1, "MTLocationManager::"

    .line 170059
    .line 170060
    const-string v2, " isNewApi="

    .line 170061
    .line 170062
    invoke-static {v1, p2, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/APISwitchConfig;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->isNewApi(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->canLoadSo:Z

    .line 170078
    .line 170079
    if-eqz v1, :cond_3

    .line 170080
    .line 170081
    const-string v1, ""

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_3
    const-string v1, " but canLoadSo = "

    .line 170085
    .line 170086
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    iget-boolean v2, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->canLoadSo:Z

    .line 170091
    .line 170092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-static {v0, p2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-boolean p2, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->canLoadSo:Z

    .line 170110
    .line 170111
    if-eqz p2, :cond_4

    .line 170112
    .line 170113
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/APISwitchConfig;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->isNewApi(Ljava/lang/String;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-eqz p1, :cond_4

    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170127
    .line 170128
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v0

    .line 170132
    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLMEnd:J

    .line 170133
    .line 170134
    return-object p1

    .line 170135
    :catchall_0
    move-exception p1

    .line 170136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170137
    throw p1
.end method


# virtual methods
.method public distance(DDDD)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    move-wide v4, p1

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v6, p3

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v10, p7

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ea55e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "distance"

    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    move-result-object v3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->distance(DDDD)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLastMTorSystemLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x927dac

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
    check-cast p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "getLastMTorSystemLocation"

    .line 120031
    .line 120032
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->getLastMTorSystemLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120042
    .line 120043
    const-string v0, "\u9690\u79c1 Token \u4e0d\u53ef\u4ee5\u4f20\u7a7a\uff01"

    .line 120044
    .line 120045
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    throw p1
.end method

.method public getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x818e50

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
    check-cast p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "getMTLocation"

    .line 120031
    .line 120032
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120042
    .line 120043
    const-string v0, "\u9690\u79c1 Token \u4e0d\u53ef\u4ee5\u4f20\u7a7a\uff01"

    .line 120044
    .line 120045
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x170889

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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    sput-wide v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->initStart:J

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    move-object v1, p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :goto_0
    iput-object v1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->context:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/APISwitchConfig;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->canLoadSo()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->canLoadSo:Z

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120057
    .line 120058
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->init(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v1

    .line 120065
    sput-wide v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->initNewEnd:J

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120068
    .line 120069
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->init(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    sget-object p1, Lcom/sankuai/meituan/location/api/MTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/location/api/MTLocationManager;->initOldEnd:J

    return-void
.end method

.method public locationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8bd35

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-nez v2, :cond_3

    .line 170041
    .line 170042
    new-instance v2, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    if-nez p2, :cond_1

    .line 170048
    .line 170049
    const-string v3, "token"

    .line 170050
    .line 170051
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceStartTime:J

    .line 170055
    .line 170056
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const-string v4, "instanceStart"

    .line 170061
    .line 170062
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    sget-object v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170066
    .line 170067
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    const-string v4, "initMTLM"

    .line 170076
    .line 170077
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->instanceTime:J

    .line 170081
    .line 170082
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    const-string v4, "instanceTime"

    .line 170087
    .line 170088
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    const-string v1, "bizGetStart"

    .line 170096
    .line 170097
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    invoke-static {}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->engineLoaded()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const-string v1, "soLoaded"

    .line 170109
    .line 170110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    :cond_1
    const-string v0, "locationFingerprint"

    .line 170114
    .line 170115
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    if-nez p2, :cond_2

    .line 170120
    .line 170121
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLMStart:J

    .line 170122
    .line 170123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    const-string v3, "getLMStart"

    .line 170128
    .line 170129
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLMEnd:J

    .line 170133
    .line 170134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    const-string v3, "getLMEnd"

    .line 170139
    .line 170140
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->initStart:J

    .line 170144
    .line 170145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    const-string v3, "initStart"

    .line 170150
    .line 170151
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->initNewEnd:J

    .line 170155
    .line 170156
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    const-string v3, "initNewEnd"

    .line 170161
    .line 170162
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    sget-wide v3, Lcom/sankuai/meituan/location/api/MTLocationManager;->initOldEnd:J

    .line 170166
    .line 170167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    const-string v3, "initOldEnd"

    .line 170172
    .line 170173
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    invoke-static {}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoadTime()J

    .line 170177
    .line 170178
    .line 170179
    move-result-wide v3

    .line 170180
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    const-string v3, "soLoadedTime"

    .line 170185
    .line 170186
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170190
    .line 170191
    .line 170192
    move-result-wide v3

    .line 170193
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    const-string v3, "preCallFun"

    .line 170198
    .line 170199
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    :cond_2
    invoke-interface {v0, p1, p2, v2}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    return-object p1

    .line 170207
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170208
    .line 170209
    const-string p2, "\u9690\u79c1 Token \u4e0d\u53ef\u4ee5\u4f20\u7a7a\uff01"

    .line 170210
    .line 170211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    throw p1
.end method

.method public removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4f622

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public requestMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2695fc

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_2

    .line 220039
    .line 220040
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    const-string v1, "requestMTLocationUpdates"

    .line 220045
    .line 220046
    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->requestMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

    .line 220051
    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220055
    .line 220056
    const-string p2, "\u9690\u79c1 Token \u4e0d\u53ef\u4ee5\u4f20\u7a7a\uff01"

    .line 220057
    .line 220058
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220059
    .line 220060
    throw p1
.end method

.method public requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xbbc207

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_2

    .line 220039
    .line 220040
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    const-string v1, "requestSingleMTLocationUpdate"

    .line 220045
    .line 220046
    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationManager(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

    .line 220051
    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220055
    .line 220056
    const-string p2, "\u9690\u79c1 Token \u4e0d\u53ef\u4ee5\u4f20\u7a7a\uff01"

    .line 220057
    .line 220058
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220059
    .line 220060
    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf5341

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->setLanguage(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->setLanguage(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setUUID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xecf5e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170025
    .line 170026
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->setUUID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170030
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->setUUID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/api/MTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4a53b1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->innerLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170025
    .line 170026
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->setUserID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/sankuai/meituan/location/api/MTLocationManager;->oldLocationManager:Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;

    .line 170030
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;->setUserID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V

    return-void
.end method
