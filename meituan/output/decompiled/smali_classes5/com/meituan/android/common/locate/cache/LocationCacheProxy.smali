.class public Lcom/meituan/android/common/locate/cache/LocationCacheProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/privacy/interfaces/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x577a8698832df49fL    # 2.5516805256209397E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->b(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    aput-object p13, v1, v2

    const/16 v2, 0xd

    aput-object p14, v1, v2

    const/16 v2, 0xe

    aput-object p15, v1, v2

    const/16 v2, 0xf

    aput-object p16, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e9d6d

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/cache/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p4

    invoke-direct/range {v3 .. v19}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V

    const-string v2, "reportGeoMatchResult"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private static b(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbec3b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "acc"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ts"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lat"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae8caa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a:Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a:Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a:Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a:Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/e;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearMemCache()V
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/c;->c()V

    return-void
.end method

.method public getCache()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/c;->b()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCache(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x402182

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/cache/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public getLastCache(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const/4 v4, 0x4

    aput-object p5, v2, v4

    const/4 v4, 0x5

    aput-object p6, v2, v4

    const/4 v4, 0x6

    aput-object p7, v2, v4

    const/4 v4, 0x7

    aput-object p8, v2, v4

    sget-object v4, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x11404b

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->b:Lcom/meituan/android/privacy/interfaces/s;

    if-nez v2, :cond_1

    const-string v2, "pt-c140c5921e4d3392"

    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->b:Lcom/meituan/android/privacy/interfaces/s;

    :cond_1
    iget-object v0, v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->b:Lcom/meituan/android/privacy/interfaces/s;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->b:Lcom/meituan/android/privacy/interfaces/s;

    const-string v2, "gps"

    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->b:Lcom/meituan/android/privacy/interfaces/s;

    const-string v4, "network"

    invoke-interface {v2, v4}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    :goto_0
    move-object v12, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x3

    move-object v12, v2

    :goto_2
    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v4, v12}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v4, v5, v6, v7, v8}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v18

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v20

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v22

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v24

    invoke-static/range {v18 .. v25}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    move-result-wide v4

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/cache/c;->g()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_7

    :goto_3
    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v4, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    new-instance v5, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v5, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move v7, v11

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v0, v11

    move-object/from16 v11, p7

    move-object v1, v12

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v18}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    return-object p3

    :cond_8
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LocationCacheProxy getLastCache Exception: "

    .line 1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_9
    return-object p3
.end method

.method public getLatestCache(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61f1ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/cache/c;->b(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public getMemCache()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/c;->b()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public getMemCache(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eb8f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/cache/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public isHornEnabled()Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/c;->d()Z

    move-result v0

    return v0
.end method

.method public isPermissionCheck()Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/c;->i()Z

    move-result v0

    return v0
.end method

.method public updateMemCacheFromLocal(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3851c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/c;->a()Lcom/meituan/android/common/locate/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/cache/c;->a(Landroid/content/Context;)V

    return-void
.end method
