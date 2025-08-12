.class public Lcom/sankuai/meituan/location/core/InnerMTLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;


# static fields
.field public static final LIB_LOCATION_ENGINE:Ljava/lang/String; = "location_engine"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static isDebug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static manager:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

.field public static soLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public static soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public locationClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/location/api/MTLocationRequest;",
            "Lcom/sankuai/meituan/location/core/LocationClient;",
            ">;"
        }
    .end annotation
.end field

.field public locationListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/location/api/MTLocationRequest;",
            "Lcom/sankuai/meituan/location/api/MTLocationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x1c8e370f4a737771L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->manager:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100027
    .line 100028
    const-wide/16 v2, -0x1

    .line 100029
    .line 100030
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->isDebug:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b013d

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
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 100034
    .line 100035
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x4

    .line 100044
    const/4 v1, 0x1

    .line 100045
    const-string v2, "\u52a0\u8f7d\u5b9a\u4f4d\u5f15\u64ce so"

    .line 100046
    .line 100047
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->loadSo()V

    :cond_1
    return-void
.end method

.method private static convertToOldProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x249da6

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "NLP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "GPS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "GMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "gears"

    return-object p0

    :pswitch_1
    const-string p0, "network"

    return-object p0

    :pswitch_2
    const-string p0, "mars"

    return-object p0

    :pswitch_3
    const-string p0, "fused"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1142d -> :sswitch_3
        0x1148a -> :sswitch_2
        0x12e52 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static engineLoaded()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa00a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static getPrimeCacheTest(DDJZDDJZDDJZ)V
    .locals 17

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p0

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v4, p2

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v9, p7

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x4

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v11, p9

    invoke-direct {v1, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x5

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p11

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x6

    aput-object v1, v0, v15

    new-instance v1, Ljava/lang/Byte;

    move/from16 v15, p13

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p14

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p16

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x9

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p18

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xa

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p20

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v2, 0x77b0f5

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "InnerMTLocationManager#getPrimeCacheTest"

    .line 1
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p0 .. p20}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeGetPrimeCacheTest(DDJZDDJZDDJZ)V

    return-void
.end method

.method public static instance()Lcom/sankuai/meituan/location/core/InnerMTLocationManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x63413c

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
    check-cast v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->manager:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->manager:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->manager:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->manager:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static isDebug()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3078fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->isDebug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized loadSo()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xab44f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x4

    .line 100021
    const/4 v2, 0x1

    .line 100022
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/APISwitchConfig;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/config/APISwitchConfig;->canLoadSo()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-nez v3, :cond_1

    .line 100031
    .line 100032
    const-string v3, "\u5b9a\u4f4d\u5f15\u64ce so \u662f\u5426\u914d\u7f6e\u52a0\u8f7d\uff1afalse"

    .line 100033
    .line 100034
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :cond_1
    :try_start_2
    sget-object v3, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    new-instance v5, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$1;

    .line 100052
    .line 100053
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$1;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocationManager;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v6, "location_engine"

    .line 100057
    .line 100058
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mapfoundation/soloader/b;->b(Lcom/sankuai/meituan/mapfoundation/soloader/a;[Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    sget-object v6, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100067
    .line 100068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v7

    .line 100072
    sub-long/2addr v7, v3

    .line 100073
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v3, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100077
    .line 100078
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catchall_0
    move-exception v3

    .line 100083
    :try_start_3
    sget-object v4, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100084
    .line 100085
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "Failed to load native shared library. UnsatisfiedLinkError msg: "

    .line 100094
    .line 100095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const/4 v4, 0x6

    .line 100110
    invoke-static {v4, v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-static {v0, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v3, "\u5b9a\u4f4d\u5f15\u64ce so \u52a0\u8f7d\u7ed3\u679c\uff1a"

    .line 100130
    .line 100131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    sget-object v3, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100135
    .line 100136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100144
    .line 100145
    .line 100146
    monitor-exit p0

    .line 100147
    return-void

    .line 100148
    :catchall_1
    move-exception v0

    .line 100149
    monitor-exit p0

    .line 100150
    throw v0
.end method

.method private static native nativeDistance(DDDD)J
.end method

.method private static native nativeGetPrimeCacheTest(DDJZDDJZDDJZ)V
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeLastLocation(Ljava/lang/String;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;
.end method

.method private static native nativeLocationEncryptFingerprintCache(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeLocationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeLocationFingerprintWithBabel(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeSetAuthKey(Ljava/lang/String;)V
.end method

.method public static native nativeSetLanguage(Ljava/lang/String;)V
.end method

.method private static native nativeSetUUID(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetUserId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeTriggerAutoUpdate(Ljava/lang/String;I)V
.end method

.method public static native nativeUpdateNewGzipFingerPrintMsg(Ljava/lang/String;J)V
.end method

.method public static native nativeUpdateNewLastLocation(IDDIDFFFJIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static setDebug(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    sget-object p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xb4266d

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static soLoadTime()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3bb876

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static triggerAutoUpdate(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x30f981

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x5

    .line 120023
    invoke-static {p0, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->triggerAutoUpdate(Ljava/lang/String;I)V

    .line 120024
    .line 120025
    return-void
.end method

.method public static triggerAutoUpdate(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x57233c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "InnerMTLocationManager#triggerAutoUpdate"

    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    const-string p0, ""

    .line 170041
    .line 170042
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeTriggerAutoUpdate(Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    return-void
.end method

.method public static updateNewGzipFingerPrintMsg(Ljava/lang/String;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x82043f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-wide/16 v0, 0x0

    .line 170031
    .line 170032
    cmp-long v2, p1, v0

    .line 170033
    .line 170034
    if-lez v2, :cond_2

    .line 170035
    .line 170036
    const-string v0, "InnerMTLocationManager#updateNewGzipFingerPrintMsg"

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    if-nez p0, :cond_1

    .line 170045
    .line 170046
    const-string p0, ""

    .line 170047
    .line 170048
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeUpdateNewGzipFingerPrintMsg(Ljava/lang/String;J)V

    .line 170049
    .line 170050
    :cond_2
    return-void
.end method

.method public static updateNewLastLocation(Lcom/sankuai/meituan/location/old/OldMTLocation;)V
    .locals 23

    .line 120000
    const/4 v1, 0x1

    .line 120001
    new-array v0, v1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v0, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3dacb3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "InnerMTLocationManager#updateNewLastLocation"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p0, :cond_7

    .line 120032
    .line 120033
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->allowUpdateNewCache()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_7

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    :try_start_0
    const-string v2, "\u8001\u7248\u672c\u70b9\u66f4\u65b0\uff0c\u901a\u77e5\u65b0\u7248\u672c\u66f4\u65b0"

    .line 120041
    .line 120042
    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getStatusCode()Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->getValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getLatitude()D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getLongitude()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v5

    .line 120061
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getCoordinateType()Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;->getValue()I

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getAltitude()D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v8

    .line 120073
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getBearing()F

    .line 120074
    .line 120075
    .line 120076
    move-result v10

    .line 120077
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getAccuracy()F

    .line 120078
    .line 120079
    .line 120080
    move-result v11

    .line 120081
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getSpeed()F

    .line 120082
    .line 120083
    .line 120084
    move-result v12

    .line 120085
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getTimestamp()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v13

    .line 120089
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getIndoorType()Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;->getValue()I

    .line 120094
    .line 120095
    .line 120096
    move-result v15

    .line 120097
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getIndoorScore()F

    .line 120098
    .line 120099
    .line 120100
    move-result v16

    .line 120101
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getFrom()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120105
    const-string v17, ""

    .line 120106
    .line 120107
    if-nez v0, :cond_2

    .line 120108
    .line 120109
    move-object/from16 v0, v17

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getFrom()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getProvider()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v18

    .line 120120
    if-nez v18, :cond_3

    .line 120121
    .line 120122
    move-object/from16 v18, v17

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getProvider()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v18

    .line 120129
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getSource()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v19

    .line 120133
    if-nez v19, :cond_4

    .line 120134
    .line 120135
    move-object/from16 v19, v17

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getSource()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v19

    .line 120142
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getGpsQuality()I

    .line 120143
    .line 120144
    .line 120145
    move-result v20

    .line 120146
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getExtraInfo()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v21

    .line 120150
    if-nez v21, :cond_5

    .line 120151
    .line 120152
    move-object/from16 v21, v17

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getExtraInfo()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v21

    .line 120159
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getTraceId()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v22

    .line 120163
    if-nez v22, :cond_6

    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getTraceId()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v17

    .line 120170
    :goto_4
    move-object/from16 v22, v17

    .line 120171
    .line 120172
    move-object/from16 v17, v0

    .line 120173
    .line 120174
    invoke-static/range {v2 .. v22}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeUpdateNewLastLocation(IDDIDFFFJIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120175
    .line 120176
    .line 120177
    goto :goto_5

    .line 120178
    :catchall_0
    move-exception v0

    .line 120179
    const/4 v2, 0x6

    .line 120180
    const-string v3, "\u65b0\u7248\u672c\u540c\u6b65\u8001\u7248\u672c\u7f13\u5b58\u70b9\u5931\u8d25\uff0c"

    .line 120181
    .line 120182
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    const-string v4, "\n"

    .line 120194
    .line 120195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v4

    .line 120202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 120210
    .line 120211
    .line 120212
    const-string v1, "InnerMTLocationManager"

    .line 120213
    .line 120214
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_7
    :goto_5
    return-void
.end method

.method private static updateOldGzipFingerPrintMsg(Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x327b97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->updateGzipFingerPrintMsg(Ljava/lang/String;J)V

    return-void
.end method

.method private static updateOldLastLocation(Ljava/lang/String;DDIIDFFFJIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v3, p1

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v5, p3

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v9, p7

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v11, p9

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v12, p10

    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v13, p11

    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p12

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p14

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p15

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0xb

    aput-object v1, v0, v16

    const/16 v1, 0xc

    aput-object p16, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p17

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const/16 v1, 0xe

    aput-object p18, v0, v1

    const/16 v1, 0xf

    aput-object p19, v0, v1

    const/16 v1, 0x10

    aput-object p20, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v2, 0x8ada11

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v17

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->convertToOldProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-static/range {v2 .. v23}, Lcom/meituan/android/common/locate/util/LocationUtils;->updateLocationCache(Ljava/lang/String;DDIIDFFFJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "InnerMTLocationManager"

    .line 3
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public distance(DDDD)J
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Double;

    .line 280028
    .line 280029
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x993bf0

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Ljava/lang/Long;

    .line 280051
    .line 280052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280053
    .line 280054
    .line 280055
    move-result-wide p1

    .line 280056
    return-wide p1

    .line 280057
    :cond_0
    const-string v0, "InnerMTLocationManager#distance"

    .line 280058
    .line 280059
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 280060
    .line 280061
    .line 280062
    move-result v0

    .line 280063
    if-nez v0, :cond_1

    .line 280064
    .line 280065
    const-wide/16 p1, -0x1

    .line 280066
    .line 280067
    return-wide p1

    .line 280068
    :cond_1
    invoke-static/range {p1 .. p8}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeDistance(DDDD)J

    .line 280069
    .line 280070
    move-result-wide p1

    return-wide p1
.end method

.method public getLastMTorSystemLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
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
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x194b6d

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
    check-cast p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "InnerMTLocationManager#getLastMTorSystemLocation"

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const-string p1, ""

    .line 120041
    .line 120042
    :cond_2
    invoke-static {p1, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeLastLocation(Ljava/lang/String;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
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
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f721c

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
    check-cast p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "InnerMTLocationManager#getMTLocation"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, ""

    .line 120041
    .line 120042
    :cond_2
    invoke-static {p1, v1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeLastLocation(Ljava/lang/String;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    return-object v0

    :cond_3
    return-object v2
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
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf65f48

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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->loadSo()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeInit()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->getInstance()Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->init()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getLocAuthkey(Landroid/content/Context;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    const-string p1, "unknown"

    .line 120073
    .line 120074
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeSetAuthKey(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object p1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public locationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7f2073

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
    const/4 v0, 0x0

    .line 170033
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 6
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
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x77f0fc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/String;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const-string v0, "InnerMTLocationManager#locationFingerprint"

    .line 220036
    .line 220037
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    const-string v2, ""

    .line 220042
    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    return-object v2

    .line 220046
    :cond_1
    if-eqz p2, :cond_3

    .line 220047
    .line 220048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result p2

    .line 220052
    if-eqz p2, :cond_2

    .line 220053
    .line 220054
    move-object p1, v2

    .line 220055
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeLocationEncryptFingerprintCache(Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    return-object p1

    .line 220060
    :cond_3
    if-eqz p3, :cond_6

    .line 220061
    .line 220062
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 220063
    .line 220064
    .line 220065
    move-result p2

    .line 220066
    new-array p2, p2, [Ljava/lang/String;

    .line 220067
    .line 220068
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    new-array v0, v0, [Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p3

    .line 220082
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220083
    .line 220084
    .line 220085
    move-result v4

    .line 220086
    if-eqz v4, :cond_4

    .line 220087
    .line 220088
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v4

    .line 220092
    check-cast v4, Ljava/util/Map$Entry;

    .line 220093
    .line 220094
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v5

    .line 220098
    check-cast v5, Ljava/lang/String;

    .line 220099
    .line 220100
    aput-object v5, p2, v1

    .line 220101
    .line 220102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v4

    .line 220106
    check-cast v4, Ljava/lang/String;

    .line 220107
    .line 220108
    aput-object v4, v0, v1

    .line 220109
    .line 220110
    add-int/2addr v1, v3

    .line 220111
    goto :goto_0

    .line 220112
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result p3

    .line 220116
    if-eqz p3, :cond_5

    .line 220117
    .line 220118
    move-object p1, v2

    .line 220119
    :cond_5
    invoke-static {p1, v3, p2, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeLocationFingerprintWithBabel(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p1

    .line 220123
    return-object p1

    .line 220124
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result p2

    .line 220128
    if-eqz p2, :cond_7

    .line 220129
    .line 220130
    move-object p1, v2

    .line 220131
    :cond_7
    invoke-static {p1, v3}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeLocationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    return-object p1
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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8d4d6

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    if-ne v2, p1, :cond_2

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/sankuai/meituan/location/core/LocationClient;

    .line 120073
    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/LocationClient;->stopLocation()V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public requestMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 5
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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x8e82db

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string v0, "LocationManager#requestMTLocationUpdates"

    .line 220031
    .line 220032
    const/4 v2, 0x4

    .line 220033
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220034
    .line 220035
    .line 220036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 220037
    .line 220038
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 220045
    .line 220046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    check-cast v0, Lcom/sankuai/meituan/location/core/LocationClient;

    .line 220051
    .line 220052
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    const-string p1, "LocationManager#requestMTLocationUpdates \u5b9e\u4f8b\u5df2\u5b58\u5728\uff0c\u76f4\u63a5\u53d1\u8d77\u5b9a\u4f4d"

    .line 220055
    .line 220056
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/LocationClient;->startLocation()V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/location/core/TrackingLocationOption;

    .line 220064
    .line 220065
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v3

    .line 220069
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;-><init>(Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v3

    .line 220076
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v4

    .line 220080
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getCacheValidTime(Ljava/lang/String;)I

    .line 220081
    .line 220082
    .line 220083
    move-result v3

    .line 220084
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setCacheValidTime(I)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->isNeedExtraInfo()Z

    .line 220088
    .line 220089
    .line 220090
    move-result v3

    .line 220091
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setNeedReGeo(Z)V

    .line 220092
    .line 220093
    .line 220094
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v3

    .line 220098
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v4

    .line 220102
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getGpsWaitTime(Ljava/lang/String;)I

    .line 220103
    .line 220104
    .line 220105
    move-result v3

    .line 220106
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setGpsFirstWaitTime(I)V

    .line 220107
    .line 220108
    .line 220109
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v3

    .line 220113
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v4

    .line 220117
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getTimeout(Ljava/lang/String;)I

    .line 220118
    .line 220119
    .line 220120
    move-result v3

    .line 220121
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setTimeout(I)V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getLocationScene()I

    .line 220125
    .line 220126
    .line 220127
    move-result v3

    .line 220128
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setLocationScene(I)V

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getMinTimeInterval()J

    .line 220132
    .line 220133
    .line 220134
    move-result-wide v3

    .line 220135
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setGpsMinTimeInterval(J)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getMinDistanceInterval()F

    .line 220139
    .line 220140
    .line 220141
    move-result v3

    .line 220142
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/TrackingLocationOption;->setGpsMinDistanceInterval(F)V

    .line 220143
    .line 220144
    .line 220145
    new-instance v3, Lcom/sankuai/meituan/location/core/LocationClient;

    .line 220146
    .line 220147
    new-instance v4, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$3;

    .line 220148
    .line 220149
    invoke-direct {v4, p0, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$3;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocationManager;Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    .line 220150
    .line 220151
    .line 220152
    invoke-direct {v3, v0, v4, p3}, Lcom/sankuai/meituan/location/core/LocationClient;-><init>(Lcom/sankuai/meituan/location/core/LocationOption;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

    .line 220153
    .line 220154
    .line 220155
    if-eqz p2, :cond_3

    .line 220156
    .line 220157
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 220158
    .line 220159
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 220163
    .line 220164
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    :cond_3
    const-string p1, "LocationManager#requestMTLocationUpdates#\u542f\u52a8\u5b9a\u4f4d"

    .line 220168
    .line 220169
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220170
    .line 220171
    .line 220172
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/LocationClient;->startLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220173
    .line 220174
    .line 220175
    goto :goto_0

    .line 220176
    :catchall_0
    move-exception p1

    .line 220177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220178
    .line 220179
    .line 220180
    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 5
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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb0a674

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string v0, "LocationManager#requestSignleMTLocationUpdate"

    .line 220031
    .line 220032
    const/4 v2, 0x4

    .line 220033
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220034
    .line 220035
    .line 220036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 220037
    .line 220038
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_3

    .line 220043
    .line 220044
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 220045
    .line 220046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    check-cast v0, Lcom/sankuai/meituan/location/core/LocationClient;

    .line 220051
    .line 220052
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    const-string p1, "LocationManager#requestSignleMTLocationUpdate \u5b9e\u4f8b\u5df2\u5b58\u5728\uff0c\u76f4\u63a5\u53d1\u8d77\u5b9a\u4f4d"

    .line 220055
    .line 220056
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/LocationClient;->startLocation()V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_2
    const/4 v0, 0x6

    .line 220064
    const-string v3, "LocationManager#requestSignleMTLocationUpdate locationClient == null"

    .line 220065
    .line 220066
    invoke-static {v0, v3, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220067
    .line 220068
    .line 220069
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/location/core/SingleLocationOption;

    .line 220070
    .line 220071
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v3

    .line 220075
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;-><init>(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    instance-of v3, p2, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;

    .line 220079
    .line 220080
    if-eqz v3, :cond_4

    .line 220081
    .line 220082
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v3

    .line 220086
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getAutoCacheTime()I

    .line 220087
    .line 220088
    .line 220089
    move-result v3

    .line 220090
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setCacheValidTime(I)V

    .line 220091
    .line 220092
    .line 220093
    move-object v3, p2

    .line 220094
    check-cast v3, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;

    .line 220095
    .line 220096
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;->needFastLocate()Z

    .line 220097
    .line 220098
    .line 220099
    move-result v3

    .line 220100
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/LocationOption;->setForceFastLocate(Z)V

    .line 220101
    .line 220102
    .line 220103
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v3

    .line 220107
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getAutoTimeout()I

    .line 220108
    .line 220109
    .line 220110
    move-result v3

    .line 220111
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setTimeout(I)V

    .line 220112
    .line 220113
    .line 220114
    move-object v3, p2

    .line 220115
    check-cast v3, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;

    .line 220116
    .line 220117
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;->getDecisionId()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v3

    .line 220121
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/LocationOption;->setDecisionId(Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v4

    .line 220133
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getCacheValidTime(Ljava/lang/String;)I

    .line 220134
    .line 220135
    .line 220136
    move-result v3

    .line 220137
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setCacheValidTime(I)V

    .line 220138
    .line 220139
    .line 220140
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->isNeedExtraInfo()Z

    .line 220141
    .line 220142
    .line 220143
    move-result v3

    .line 220144
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setNeedReGeo(Z)V

    .line 220145
    .line 220146
    .line 220147
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v3

    .line 220151
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v4

    .line 220155
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getGpsWaitTime(Ljava/lang/String;)I

    .line 220156
    .line 220157
    .line 220158
    move-result v3

    .line 220159
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setGpsFirstWaitTime(I)V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getLocationScene()I

    .line 220163
    .line 220164
    .line 220165
    move-result v3

    .line 220166
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setLocationScene(I)V

    .line 220167
    .line 220168
    .line 220169
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v3

    .line 220173
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v4

    .line 220177
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getTimeout(Ljava/lang/String;)I

    .line 220178
    .line 220179
    .line 220180
    move-result v3

    .line 220181
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/SingleLocationOption;->setTimeout(I)V

    .line 220182
    .line 220183
    .line 220184
    new-instance v3, Lcom/sankuai/meituan/location/core/LocationClient;

    .line 220185
    .line 220186
    new-instance v4, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;

    .line 220187
    .line 220188
    invoke-direct {v4, p0, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocationManager;Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    .line 220189
    .line 220190
    .line 220191
    invoke-direct {v3, v0, v4, p3}, Lcom/sankuai/meituan/location/core/LocationClient;-><init>(Lcom/sankuai/meituan/location/core/LocationOption;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

    .line 220192
    .line 220193
    .line 220194
    if-eqz p2, :cond_5

    .line 220195
    .line 220196
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationClientMap:Ljava/util/Map;

    .line 220197
    .line 220198
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220199
    .line 220200
    .line 220201
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 220202
    .line 220203
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220204
    .line 220205
    .line 220206
    :cond_5
    const-string p1, "LocationManager#requestSignleMTLocationUpdate#\u542f\u52a8\u5b9a\u4f4d"

    .line 220207
    .line 220208
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220209
    .line 220210
    .line 220211
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/LocationClient;->startLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220212
    .line 220213
    .line 220214
    goto :goto_1

    .line 220215
    :catchall_0
    move-exception p1

    .line 220216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p2

    .line 220220
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p2

    .line 220224
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220225
    .line 220226
    .line 220227
    :goto_1
    return-void
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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x734977

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
    const-string v0, "InnerMTLocationManager#setLanguage"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeSetLanguage(Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x463c9a

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
    const-string v0, "InnerMTLocationManager#setUUID"

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    const-string v0, ""

    .line 170034
    .line 170035
    if-nez p1, :cond_2

    .line 170036
    .line 170037
    move-object p1, v0

    .line 170038
    goto :goto_0

    .line 170039
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->getUuidChannel()Ljava/lang/String;

    .line 170040
    move-result-object p1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p2, v0

    :cond_3
    invoke-static {p1, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeSetUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9d0a13

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
    const-string v0, "InnerMTLocationManager#setUserId"

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    const-string v0, ""

    .line 170034
    .line 170035
    if-nez p1, :cond_2

    .line 170036
    .line 170037
    move-object p1, v0

    .line 170038
    goto :goto_0

    .line 170039
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->getUserIDChannel()Ljava/lang/String;

    .line 170040
    move-result-object p1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p2, v0

    :cond_3
    invoke-static {p1, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->nativeSetUserId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
