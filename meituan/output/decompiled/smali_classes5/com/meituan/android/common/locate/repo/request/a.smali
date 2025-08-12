.class public Lcom/meituan/android/common/locate/repo/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x299400af4568512fL    # -2.0547784786390033E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/common/locate/repo/request/a;->a:I

    return-void
.end method

.method private static a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/repo/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xaabd56

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "unknown"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "gears"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "mars"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "nlp"

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "gps"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3306d5 -> :sswitch_2
        0x5dad8c4 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/repo/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x743b60

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "autoloc"

    sget v2, Lcom/meituan/android/common/locate/repo/request/a;->a:I

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vague"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Lcom/meituan/android/common/locate/repo/request/a;

    monitor-enter v1

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    sget-object v3, Lcom/meituan/android/common/locate/repo/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4a0ae1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz v0, :cond_5

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gpslat"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v3, "gpslng"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmpl-double v4, v9, v2

    if-eqz v4, :cond_4

    cmpl-double v4, v11, v2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    int-to-float v13, v3

    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/locate/repo/request/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;-><init>(JDDFLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/util/i;->a(Lcom/meituan/android/common/locate/model/LocatePoint;Lorg/json/JSONObject;)V

    const-string v2, "location"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearsRequestBody addLocationInfoForLocate exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :cond_4
    :goto_3
    :try_start_4
    const-string v0, "GearsRequestBody addLocationInfoForLocate latitude or longitude is illegal"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-void

    :cond_5
    :goto_4
    :try_start_5
    const-string v0, "GearsRequestBody holder or location illegal return"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/repo/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9c9fa6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    const-string v1, "address_language"

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "need_openCity"

    .line 120032
    .line 120033
    const/4 v2, 0x3

    .line 120034
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "need_address"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "coord_type"

    .line 120043
    .line 120044
    const-string v2, "WGS84"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "need_poi"

    .line 120050
    .line 120051
    const/4 v2, 0x2

    .line 120052
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "need_aoi"

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "mode"

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/controller/d;->e()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "allowUseIpLocation"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    move-exception p0

    .line 120080
    const-string v0, "append json exception: "

    .line 120081
    .line 120082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
