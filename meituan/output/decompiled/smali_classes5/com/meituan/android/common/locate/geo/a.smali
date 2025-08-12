.class public Lcom/meituan/android/common/locate/geo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/geo/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/common/locate/MtLocationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12c33f194412f536L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/geo/a;Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/geo/a;->c(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/meituan/android/common/locate/geo/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe14dea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/geo/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/geo/a;->a:Lcom/meituan/android/common/locate/geo/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/geo/a;->a:Lcom/meituan/android/common/locate/geo/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/geo/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/geo/a;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/geo/a;->a:Lcom/meituan/android/common/locate/geo/a;

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
    sget-object v0, Lcom/meituan/android/common/locate/geo/a;->a:Lcom/meituan/android/common/locate/geo/a;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa0817

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "address"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "district"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adcode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cityid_mt"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "cityid_dp"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "towncode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "township"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_type_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "citycode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provinceCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dpName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reqId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "openCityStr"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mtaddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pois"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/geo/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x555c24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoRequester "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd5759b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/common/locate/controller/b;->a(Lorg/json/JSONObject;Z)V

    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getRequestRecord(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/common/locate/repo/request/a;->a(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meituan/android/common/locate/provider/j;->a(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meituan/android/common/locate/provider/p;->a(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/common/locate/provider/d;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Z

    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/protocal/a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/protocal/a;-><init>()V

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/af;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meituan/android/common/locate/protocal/a;->b:Z

    const-string v0, "beacons"

    invoke-static {}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a()Lcom/meituan/android/common/locate/ble/BleScanManager;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->POST:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I
    .locals 24

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v8, p1

    .line 430003
    .line 430004
    move-object/from16 v9, p2

    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object v8, v0, v2

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    aput-object v9, v0, v2

    .line 430014
    .line 430015
    sget-object v3, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0xa838ef

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    check-cast v0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    return v0

    .line 430037
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v10

    .line 430045
    new-instance v12, Lcom/meituan/android/common/locate/model/a;

    .line 430046
    .line 430047
    invoke-direct {v12}, Lcom/meituan/android/common/locate/model/a;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/q;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/q;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v3

    .line 430054
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/q;->b()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    if-eqz v3, :cond_1

    .line 430059
    .line 430060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430061
    .line 430062
    .line 430063
    move-result-wide v14

    .line 430064
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 430065
    .line 430066
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 430067
    .line 430068
    .line 430069
    new-instance v5, Lcom/meituan/android/common/locate/geo/a$b;

    .line 430070
    .line 430071
    move-object v2, v5

    .line 430072
    move-object/from16 v3, p1

    .line 430073
    .line 430074
    move-object v4, v12

    .line 430075
    move-object v13, v5

    .line 430076
    move-wide v5, v14

    .line 430077
    move-object/from16 v17, v7

    .line 430078
    .line 430079
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/common/locate/geo/a$b;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;JLjava/util/concurrent/CountDownLatch;)V

    .line 430080
    .line 430081
    .line 430082
    const-string v2, "post_geocoder_thread"

    .line 430083
    .line 430084
    invoke-static {v13, v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/q;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/q;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/q;->a()J

    .line 430096
    .line 430097
    .line 430098
    move-result-wide v2

    .line 430099
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430100
    .line 430101
    move-object/from16 v4, v17

    .line 430102
    .line 430103
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 430104
    .line 430105
    .line 430106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430109
    .line 430110
    .line 430111
    const-string v4, "zjd_geocoder:main thread start "

    .line 430112
    .line 430113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430117
    .line 430118
    .line 430119
    move-result-wide v4

    .line 430120
    sub-long/2addr v4, v14

    .line 430121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    const-string v4, " horn "

    .line 430125
    .line 430126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->a()Z

    .line 430140
    .line 430141
    .line 430142
    move-result v0

    .line 430143
    if-nez v0, :cond_3

    .line 430144
    .line 430145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430146
    .line 430147
    .line 430148
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430149
    sub-long/2addr v4, v10

    .line 430150
    cmp-long v0, v4, v2

    .line 430151
    .line 430152
    if-ltz v0, :cond_2

    .line 430153
    .line 430154
    const/16 v0, 0x66

    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :catch_0
    move-exception v0

    .line 430158
    const-string v2, "GeoRequester getReGeoInfoFromSystem exception: "

    .line 430159
    .line 430160
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v2

    .line 430164
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v0

    .line 430168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v0

    .line 430175
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    :goto_0
    const/16 v13, 0x66

    .line 430179
    .line 430180
    goto :goto_2

    .line 430181
    :cond_1
    const-string v0, "zjd_geocoder:no open timeout"

    .line 430182
    .line 430183
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430184
    .line 430185
    .line 430186
    :try_start_1
    invoke-static {v8, v12}, Lcom/meituan/android/common/locate/geo/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->a()Z

    .line 430190
    .line 430191
    .line 430192
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430193
    if-nez v0, :cond_3

    .line 430194
    .line 430195
    :cond_2
    const/16 v0, 0x65

    .line 430196
    .line 430197
    goto :goto_1

    .line 430198
    :cond_3
    const/4 v0, 0x2

    .line 430199
    const/4 v13, 0x2

    .line 430200
    goto :goto_2

    .line 430201
    :catch_1
    move-exception v0

    .line 430202
    const-string v2, "GeoRequester postGeoCoderInfo exception: "

    .line 430203
    .line 430204
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v2

    .line 430208
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v0

    .line 430212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v0

    .line 430219
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430220
    .line 430221
    .line 430222
    :goto_1
    const/16 v13, 0x65

    .line 430223
    .line 430224
    :goto_2
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->a()Z

    .line 430225
    .line 430226
    .line 430227
    move-result v0

    .line 430228
    if-eqz v0, :cond_4

    .line 430229
    .line 430230
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->b()Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v0

    .line 430234
    const-string v2, "address"

    .line 430235
    .line 430236
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->c()Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v0

    .line 430243
    const-string v2, "country"

    .line 430244
    .line 430245
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430246
    .line 430247
    .line 430248
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->d()Ljava/lang/String;

    .line 430249
    .line 430250
    move-result-object v0

    const-string v2, "province"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "city"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "district"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "detail"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/common/locate/model/MTAddress;

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->h()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->i()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->k()Ljava/lang/String;

    move-result-object v23

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lcom/meituan/android/common/locate/model/MTAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/model/MTAddress;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/model/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/model/MTAddress;->setProvinceCode(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMtAddress(Lcom/meituan/android/common/locate/model/MTAddress;)V

    const-string v2, "mtaddress"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return v13
.end method

.method private static b(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x164628

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "GeoRequester postGeoCoderInfo extras is null"

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "gpslat"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "gpslng"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmpl-double p0, v5, v0

    if-eqz p0, :cond_11

    cmpl-double p0, v7, v0

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v9, 0x3

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    const-string v0, "GeoRequester enter system GeoCoder"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoRequester address list real size is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeoRequester  address info: country: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adminArea: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " locality: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " thoroughfare: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/model/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/model/a;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/model/a;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/model/a;->e(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/locate/model/a;->f(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-gt v4, v2, :cond_e

    invoke-virtual {v1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GeoRequester  address line in use: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/model/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/locate/model/a;->a(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/model/a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    const-string p1, "GeoRequester  "

    .line 11
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_8
    return-void

    :cond_11
    :goto_9
    const-string p0, "GeoRequester postGeoCoderInfo latitude or longitude is illegal"

    .line 13
    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I
    .locals 7

    .line 430000
    const-string v0, "data"

    .line 430001
    .line 430002
    const-string v1, "M-TraceId"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v2, v3

    .line 430012
    .line 430013
    sget-object v4, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v5, 0x3b68ec

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Ljava/lang/Integer;

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430031
    .line 430032
    .line 430033
    move-result p1

    .line 430034
    return p1

    .line 430035
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v2

    .line 430039
    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/y;->i()Z

    .line 430044
    .line 430045
    .line 430046
    move-result v2

    .line 430047
    if-nez v2, :cond_2

    .line 430048
    .line 430049
    invoke-static {}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getInstance()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->requestGeoInfo(Landroid/os/Bundle;Lcom/meituan/android/common/locate/MtLocation;)I

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    const/4 v1, 0x5

    .line 430058
    if-ne v0, v1, :cond_1

    .line 430059
    .line 430060
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    if-eqz v1, :cond_1

    .line 430065
    .line 430066
    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 430067
    .line 430068
    invoke-direct {v2, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v2, p2}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 430072
    .line 430073
    .line 430074
    new-instance p1, Lcom/meituan/android/common/locate/model/GearsInfo;

    .line 430075
    .line 430076
    invoke-direct {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    sget-object p2, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->GPS_GEO:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430088
    .line 430089
    .line 430090
    move-result-wide v3

    .line 430091
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v5

    .line 430095
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/common/locate/model/Geohash;->from(DD)Lcom/meituan/android/common/locate/model/Geohash;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p2

    .line 430103
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-static {v1}, Lcom/meituan/android/common/locate/cache/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/a;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/model/GearsInfo;)V

    .line 430111
    .line 430112
    .line 430113
    :cond_1
    return v0

    .line 430114
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 430115
    .line 430116
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 430117
    .line 430118
    .line 430119
    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/repo/request/a;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430120
    .line 430121
    .line 430122
    invoke-static {p2}, Lcom/meituan/android/common/locate/repo/request/a;->b(Lorg/json/JSONObject;)V

    .line 430123
    .line 430124
    .line 430125
    const-string v2, "location"

    .line 430126
    .line 430127
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v2

    .line 430131
    if-nez v2, :cond_3

    .line 430132
    .line 430133
    const-string p1, "GeoRequester  \u9006\u5730\u7406\u8bf7\u6c42\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 430134
    .line 430135
    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    const/16 p1, 0x12d

    .line 430139
    .line 430140
    return p1

    .line 430141
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v2

    .line 430145
    if-eqz v2, :cond_4

    .line 430146
    .line 430147
    const-string v4, "geo_post_fingerprint"

    .line 430148
    .line 430149
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v2

    .line 430153
    goto :goto_0

    .line 430154
    :cond_4
    const/4 v2, 0x1

    .line 430155
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430156
    .line 430157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430158
    .line 430159
    .line 430160
    const-string v5, "GearsLocatorV3: reGeo post with fingerprints = "

    .line 430161
    .line 430162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v4

    .line 430172
    invoke-static {v4, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430173
    .line 430174
    .line 430175
    if-eqz v2, :cond_5

    .line 430176
    .line 430177
    invoke-direct {p0, p2}, Lcom/meituan/android/common/locate/geo/a;->a(Lorg/json/JSONObject;)V

    .line 430178
    .line 430179
    .line 430180
    :cond_5
    const-string v2, ""

    .line 430181
    .line 430182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430183
    .line 430184
    .line 430185
    move-result-wide v3

    .line 430186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v3

    .line 430190
    :try_start_0
    invoke-static {p2, v3}, Lcom/meituan/android/common/locate/remote/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/starship/c$d;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p2

    .line 430194
    if-eqz p2, :cond_7

    .line 430195
    .line 430196
    if-eqz p1, :cond_7

    .line 430197
    .line 430198
    iget-object v4, p2, Lcom/sankuai/meituan/mapfoundation/starship/c$d;->b:Ljava/lang/Object;

    .line 430199
    .line 430200
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430201
    .line 430202
    :try_start_1
    iget-object p2, p2, Lcom/sankuai/meituan/mapfoundation/starship/c$d;->a:Ljava/util/Map;

    .line 430203
    .line 430204
    if-eqz p2, :cond_6

    .line 430205
    .line 430206
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v2

    .line 430210
    if-eqz v2, :cond_6

    .line 430211
    .line 430212
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    move-result-object p2

    .line 430216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p2

    .line 430220
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setTraceId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430221
    .line 430222
    .line 430223
    :cond_6
    move-object v2, v4

    .line 430224
    goto :goto_2

    .line 430225
    :catch_0
    move-exception p2

    .line 430226
    move-object v2, v4

    .line 430227
    goto :goto_1

    .line 430228
    :catch_1
    move-exception p2

    .line 430229
    :goto_1
    const-string v1, "GeoRequester requestGeoWithNet exception: "

    .line 430230
    .line 430231
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v1

    .line 430235
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p2

    .line 430239
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430240
    .line 430241
    .line 430242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430243
    .line 430244
    .line 430245
    move-result-object p2

    .line 430246
    invoke-static {p2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430247
    .line 430248
    .line 430249
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430250
    .line 430251
    .line 430252
    move-result p2

    .line 430253
    if-nez p2, :cond_a

    .line 430254
    .line 430255
    new-instance p2, Lorg/json/JSONObject;

    .line 430256
    .line 430257
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430258
    .line 430259
    .line 430260
    const-string v1, "code"

    .line 430261
    .line 430262
    const/4 v2, -0x1

    .line 430263
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430264
    .line 430265
    .line 430266
    move-result v1

    .line 430267
    const/16 v2, 0xc8

    .line 430268
    .line 430269
    if-ne v1, v2, :cond_a

    .line 430270
    .line 430271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430272
    .line 430273
    .line 430274
    move-result v1

    .line 430275
    if-eqz v1, :cond_a

    .line 430276
    .line 430277
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430278
    .line 430279
    .line 430280
    move-result-object p2

    .line 430281
    invoke-static {p1, p2}, Lcom/meituan/android/common/locate/repo/response/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    .line 430282
    .line 430283
    .line 430284
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430285
    .line 430286
    .line 430287
    move-result-object p2

    .line 430288
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430289
    .line 430290
    .line 430291
    move-result-object v0

    .line 430292
    if-nez v0, :cond_8

    .line 430293
    .line 430294
    new-instance v0, Landroid/os/Bundle;

    .line 430295
    .line 430296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430297
    .line 430298
    .line 430299
    :cond_8
    const-string v1, "reqId"

    .line 430300
    .line 430301
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430302
    .line 430303
    .line 430304
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 430305
    .line 430306
    .line 430307
    if-eqz p2, :cond_9

    .line 430308
    .line 430309
    new-instance v0, Lcom/meituan/android/common/locate/model/GearsInfo;

    .line 430310
    .line 430311
    invoke-direct {v0}, Lcom/meituan/android/common/locate/model/GearsInfo;-><init>()V

    .line 430312
    .line 430313
    .line 430314
    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->GPS_GEO:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    .line 430315
    .line 430316
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;)V

    .line 430317
    .line 430318
    .line 430319
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430320
    .line 430321
    .line 430322
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430323
    .line 430324
    .line 430325
    move-result-wide v1

    .line 430326
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430327
    .line 430328
    .line 430329
    move-result-wide v3

    .line 430330
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/common/locate/model/Geohash;->from(DD)Lcom/meituan/android/common/locate/model/Geohash;

    .line 430331
    .line 430332
    .line 430333
    move-result-object p1

    .line 430334
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    .line 430335
    .line 430336
    .line 430337
    move-result-object p1

    .line 430338
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Ljava/lang/String;)V

    .line 430339
    .line 430340
    .line 430341
    invoke-static {p2}, Lcom/meituan/android/common/locate/cache/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/a;

    .line 430342
    .line 430343
    .line 430344
    move-result-object p1

    .line 430345
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/model/GearsInfo;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430346
    .line 430347
    .line 430348
    :cond_9
    const/4 p1, 0x3

    .line 430349
    return p1

    .line 430350
    :catch_2
    move-exception p1

    .line 430351
    const-string p2, "GeoRequester requestGeoWithNet parse exception: "

    .line 430352
    .line 430353
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430354
    .line 430355
    .line 430356
    move-result-object p2

    .line 430357
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430358
    .line 430359
    .line 430360
    move-result-object p1

    .line 430361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430362
    .line 430363
    .line 430364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430365
    .line 430366
    .line 430367
    move-result-object p1

    .line 430368
    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430369
    .line 430370
    .line 430371
    :cond_a
    const/16 p1, 0x12e

    .line 430372
    .line 430373
    return p1
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I
    .locals 23

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v9, p1

    .line 810003
    .line 810004
    move-object/from16 v10, p2

    .line 810005
    .line 810006
    move-object/from16 v0, p3

    .line 810007
    .line 810008
    move/from16 v11, p4

    .line 810009
    .line 810010
    const/4 v2, 0x4

    .line 810011
    new-array v3, v2, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v12, 0x0

    .line 810014
    aput-object v9, v3, v12

    .line 810015
    .line 810016
    const/4 v4, 0x1

    .line 810017
    aput-object v10, v3, v4

    .line 810018
    .line 810019
    const/4 v5, 0x2

    .line 810020
    aput-object v0, v3, v5

    .line 810021
    .line 810022
    new-instance v5, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v6, 0x3

    .line 810028
    aput-object v5, v3, v6

    .line 810029
    .line 810030
    sget-object v5, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v6, 0xf9c7df

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v7

    .line 810039
    if-eqz v7, :cond_0

    .line 810040
    .line 810041
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    check-cast v0, Ljava/lang/Integer;

    .line 810046
    .line 810047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810048
    .line 810049
    .line 810050
    move-result v0

    .line 810051
    return v0

    .line 810052
    :cond_0
    const/4 v3, -0x1

    .line 810053
    if-nez v9, :cond_1

    .line 810054
    .line 810055
    return v3

    .line 810056
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/f;->a()Lcom/meituan/android/common/locate/strategy/f;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v5

    .line 810060
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/strategy/f;->b()Z

    .line 810061
    .line 810062
    .line 810063
    move-result v5

    .line 810064
    if-nez v5, :cond_2

    .line 810065
    .line 810066
    return v3

    .line 810067
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v3

    .line 810071
    if-eqz v3, :cond_4

    .line 810072
    .line 810073
    const-string v5, "use_system_geo"

    .line 810074
    .line 810075
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 810076
    .line 810077
    .line 810078
    move-result v5

    .line 810079
    if-eqz v5, :cond_3

    .line 810080
    .line 810081
    goto :goto_0

    .line 810082
    :cond_3
    const/4 v5, 0x0

    .line 810083
    const/4 v13, 0x0

    .line 810084
    goto :goto_1

    .line 810085
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 810086
    const/4 v13, 0x1

    .line 810087
    :goto_1
    if-eqz v3, :cond_6

    .line 810088
    .line 810089
    const-string v5, "use_mt_geo"

    .line 810090
    .line 810091
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 810092
    .line 810093
    .line 810094
    move-result v5

    .line 810095
    if-eqz v5, :cond_5

    .line 810096
    .line 810097
    goto :goto_2

    .line 810098
    :cond_5
    const/4 v5, 0x0

    .line 810099
    const/4 v14, 0x0

    .line 810100
    goto :goto_3

    .line 810101
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 810102
    const/4 v14, 0x1

    .line 810103
    :goto_3
    if-eqz v3, :cond_8

    .line 810104
    .line 810105
    const-string v5, "enable_first_gps_geo_recoup"

    .line 810106
    .line 810107
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 810108
    .line 810109
    .line 810110
    move-result v3

    .line 810111
    if-eqz v3, :cond_7

    .line 810112
    .line 810113
    goto :goto_4

    .line 810114
    :cond_7
    const/4 v3, 0x0

    .line 810115
    goto :goto_5

    .line 810116
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 810117
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 810118
    .line 810119
    .line 810120
    move-result-wide v4

    .line 810121
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 810122
    .line 810123
    .line 810124
    move-result-wide v6

    .line 810125
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/common/locate/model/Geohash;->from(DD)Lcom/meituan/android/common/locate/model/Geohash;

    .line 810126
    .line 810127
    .line 810128
    move-result-object v4

    .line 810129
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    .line 810130
    .line 810131
    .line 810132
    move-result-object v4

    .line 810133
    const-string v5, "GeoRequester SystemLocator geoHashStr8: "

    .line 810134
    .line 810135
    const-string v6, " lat:"

    .line 810136
    .line 810137
    invoke-static {v5, v4, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v5

    .line 810141
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 810142
    .line 810143
    .line 810144
    move-result-wide v6

    .line 810145
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 810146
    .line 810147
    .line 810148
    const-string v6, "lng:"

    .line 810149
    .line 810150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810151
    .line 810152
    .line 810153
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 810154
    .line 810155
    .line 810156
    move-result-wide v6

    .line 810157
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 810158
    .line 810159
    .line 810160
    const-string v6, " isUseSysGeo: "

    .line 810161
    .line 810162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810163
    .line 810164
    .line 810165
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810166
    .line 810167
    .line 810168
    const-string v6, " isUseMtGeo: "

    .line 810169
    .line 810170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810171
    .line 810172
    .line 810173
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810174
    .line 810175
    .line 810176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810177
    .line 810178
    .line 810179
    move-result-object v5

    .line 810180
    invoke-static {v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810181
    .line 810182
    .line 810183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810184
    .line 810185
    .line 810186
    move-result-wide v7

    .line 810187
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/locate/cache/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/a;

    .line 810188
    .line 810189
    .line 810190
    move-result-object v15

    .line 810191
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 810192
    .line 810193
    .line 810194
    move-result-object v5

    .line 810195
    invoke-virtual {v15, v4, v11, v5}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 810196
    .line 810197
    .line 810198
    move-result-object v4

    .line 810199
    const-string v15, " isUseMtGeo:"

    .line 810200
    .line 810201
    const-string v5, " isUseSysGeo:"

    .line 810202
    .line 810203
    if-eqz v4, :cond_a

    .line 810204
    .line 810205
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 810206
    .line 810207
    .line 810208
    move-result-object v6

    .line 810209
    if-eqz v6, :cond_a

    .line 810210
    .line 810211
    :try_start_0
    const-string v0, "GeoRequester  \u547d\u4e2dDB\u7f13\u5b58"

    .line 810212
    .line 810213
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810214
    .line 810215
    .line 810216
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 810217
    .line 810218
    .line 810219
    move-result-object v0

    .line 810220
    invoke-direct {v1, v0, v10}, Lcom/meituan/android/common/locate/geo/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 810221
    .line 810222
    .line 810223
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 810224
    .line 810225
    .line 810226
    move-result-object v0

    .line 810227
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setPoiList(Ljava/util/ArrayList;)V

    .line 810228
    .line 810229
    .line 810230
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getAoiList()Ljava/util/ArrayList;

    .line 810231
    .line 810232
    .line 810233
    move-result-object v0

    .line 810234
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setAoiList(Ljava/util/ArrayList;)V

    .line 810235
    .line 810236
    .line 810237
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 810238
    .line 810239
    .line 810240
    move-result-object v0

    .line 810241
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMtAddress(Lcom/meituan/android/common/locate/model/MTAddress;)V

    .line 810242
    .line 810243
    .line 810244
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getMTFloorInfo()Lcom/meituan/android/common/locate/model/MTFloorInfo;

    .line 810245
    .line 810246
    .line 810247
    move-result-object v0

    .line 810248
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMTFloorInfo(Lcom/meituan/android/common/locate/model/MTFloorInfo;)V

    .line 810249
    .line 810250
    .line 810251
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 810252
    .line 810253
    .line 810254
    move-result-object v0

    .line 810255
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setOpenCity(Lcom/meituan/android/common/locate/model/OpenCity;)V

    .line 810256
    .line 810257
    .line 810258
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getTraceId()Ljava/lang/String;

    .line 810259
    .line 810260
    .line 810261
    move-result-object v0

    .line 810262
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setTraceId(Ljava/lang/String;)V

    .line 810263
    .line 810264
    .line 810265
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getExtraInfo()Ljava/lang/String;

    .line 810266
    .line 810267
    .line 810268
    move-result-object v0

    .line 810269
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtraInfo(Ljava/lang/String;)V

    .line 810270
    .line 810271
    .line 810272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810273
    .line 810274
    .line 810275
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 810276
    sub-long v6, v16, v7

    .line 810277
    .line 810278
    if-eqz v11, :cond_9

    .line 810279
    .line 810280
    if-eqz v3, :cond_9

    .line 810281
    .line 810282
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 810283
    .line 810284
    invoke-direct {v0, v9}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 810285
    .line 810286
    .line 810287
    new-instance v3, Lcom/meituan/android/common/locate/geo/a$a;

    .line 810288
    .line 810289
    invoke-direct {v3, v0}, Lcom/meituan/android/common/locate/geo/a$a;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 810290
    .line 810291
    .line 810292
    const-string v0, "recoupPost"

    .line 810293
    .line 810294
    invoke-static {v3, v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 810295
    .line 810296
    .line 810297
    move-result-object v0

    .line 810298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810299
    .line 810300
    .line 810301
    goto :goto_6

    .line 810302
    :catch_0
    move-exception v0

    .line 810303
    const/4 v3, 0x1

    .line 810304
    move-wide/from16 v16, v6

    .line 810305
    .line 810306
    goto :goto_7

    .line 810307
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 810308
    move-wide/from16 v16, v6

    .line 810309
    .line 810310
    const/4 v7, 0x1

    .line 810311
    goto/16 :goto_e

    .line 810312
    .line 810313
    :catch_1
    move-exception v0

    .line 810314
    const/4 v3, 0x0

    .line 810315
    const-wide/16 v16, 0x0

    .line 810316
    .line 810317
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810318
    .line 810319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810320
    .line 810321
    .line 810322
    const-string v6, "[Cache] get regeo exception: "

    .line 810323
    .line 810324
    goto/16 :goto_a

    .line 810325
    .line 810326
    :cond_a
    if-nez v11, :cond_b

    .line 810327
    .line 810328
    invoke-virtual {v1, v9, v0}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)Z

    .line 810329
    .line 810330
    .line 810331
    move-result v0

    .line 810332
    if-eqz v0, :cond_b

    .line 810333
    .line 810334
    :try_start_2
    const-string v0, "GeoRequester   \u672a\u547d\u4e2dDB\u7f13\u5b58, \u547d\u4e2d\u5185\u5b58\u7f13\u5b58"

    .line 810335
    .line 810336
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810337
    .line 810338
    .line 810339
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810340
    .line 810341
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810342
    .line 810343
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 810344
    .line 810345
    .line 810346
    move-result-object v0

    .line 810347
    invoke-direct {v1, v0, v10}, Lcom/meituan/android/common/locate/geo/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 810348
    .line 810349
    .line 810350
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810351
    .line 810352
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810353
    .line 810354
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 810355
    .line 810356
    .line 810357
    move-result-object v0

    .line 810358
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setOpenCity(Lcom/meituan/android/common/locate/model/OpenCity;)V

    .line 810359
    .line 810360
    .line 810361
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810362
    .line 810363
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810364
    .line 810365
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 810366
    .line 810367
    .line 810368
    move-result-object v0

    .line 810369
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMtAddress(Lcom/meituan/android/common/locate/model/MTAddress;)V

    .line 810370
    .line 810371
    .line 810372
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810373
    .line 810374
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810375
    .line 810376
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getMTFloorInfo()Lcom/meituan/android/common/locate/model/MTFloorInfo;

    .line 810377
    .line 810378
    .line 810379
    move-result-object v0

    .line 810380
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMTFloorInfo(Lcom/meituan/android/common/locate/model/MTFloorInfo;)V

    .line 810381
    .line 810382
    .line 810383
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810384
    .line 810385
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810386
    .line 810387
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 810388
    .line 810389
    .line 810390
    move-result-object v0

    .line 810391
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setPoiList(Ljava/util/ArrayList;)V

    .line 810392
    .line 810393
    .line 810394
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810395
    .line 810396
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810397
    .line 810398
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAoiList()Ljava/util/ArrayList;

    .line 810399
    .line 810400
    .line 810401
    move-result-object v0

    .line 810402
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setAoiList(Ljava/util/ArrayList;)V

    .line 810403
    .line 810404
    .line 810405
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810406
    .line 810407
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810408
    .line 810409
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTraceId()Ljava/lang/String;

    .line 810410
    .line 810411
    .line 810412
    move-result-object v0

    .line 810413
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setTraceId(Ljava/lang/String;)V

    .line 810414
    .line 810415
    .line 810416
    iget-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810417
    .line 810418
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810419
    .line 810420
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtraInfo()Ljava/lang/String;

    .line 810421
    .line 810422
    .line 810423
    move-result-object v0

    .line 810424
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtraInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 810425
    .line 810426
    .line 810427
    const/4 v0, 0x4

    .line 810428
    const/4 v7, 0x4

    .line 810429
    goto/16 :goto_d

    .line 810430
    .line 810431
    :catch_2
    move-exception v0

    .line 810432
    const-string v3, "[MenCache] get regeo exception: "

    .line 810433
    .line 810434
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810435
    .line 810436
    .line 810437
    move-result-object v3

    .line 810438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810439
    .line 810440
    .line 810441
    move-result-object v0

    .line 810442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810443
    .line 810444
    .line 810445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810446
    .line 810447
    .line 810448
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810449
    .line 810450
    .line 810451
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810452
    .line 810453
    .line 810454
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810455
    .line 810456
    .line 810457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810458
    .line 810459
    .line 810460
    move-result-object v0

    .line 810461
    invoke-static {v0}, Lcom/meituan/android/common/locate/geo/a;->a(Ljava/lang/String;)V

    .line 810462
    .line 810463
    .line 810464
    goto :goto_c

    .line 810465
    :cond_b
    if-eqz v14, :cond_c

    .line 810466
    .line 810467
    :try_start_3
    const-string v0, "GeoRequester  \u672a\u547d\u4e2dDB\u7f13\u5b58\u6216\u5185\u5b58\u7f13\u5b58\uff0c\u5f00\u59cb\u7f8e\u56e2\u9006\u5730\u7406\u8bf7\u6c42"

    .line 810468
    .line 810469
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810470
    .line 810471
    .line 810472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810473
    .line 810474
    .line 810475
    move-result-wide v3

    .line 810476
    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    .line 810477
    .line 810478
    .line 810479
    move-result-object v0

    .line 810480
    invoke-direct {v0, v9, v10}, Lcom/meituan/android/common/locate/geo/a;->c(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I

    .line 810481
    .line 810482
    .line 810483
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 810484
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810485
    .line 810486
    .line 810487
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 810488
    sub-long v3, v7, v3

    .line 810489
    .line 810490
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810491
    .line 810492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810493
    .line 810494
    .line 810495
    const-string v7, "GeoRequester  \u7f8e\u56e2\u9006\u5730\u7406\u7ed3\u679c geoType="

    .line 810496
    .line 810497
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810498
    .line 810499
    .line 810500
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810501
    .line 810502
    .line 810503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810504
    .line 810505
    .line 810506
    move-result-object v0

    .line 810507
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 810508
    .line 810509
    .line 810510
    move-wide/from16 v16, v3

    .line 810511
    .line 810512
    move v0, v6

    .line 810513
    goto :goto_b

    .line 810514
    :catch_3
    move-exception v0

    .line 810515
    goto :goto_8

    .line 810516
    :catch_4
    move-exception v0

    .line 810517
    const-wide/16 v3, 0x0

    .line 810518
    .line 810519
    :goto_8
    move-wide/from16 v16, v3

    .line 810520
    .line 810521
    move v3, v6

    .line 810522
    goto :goto_9

    .line 810523
    :catch_5
    move-exception v0

    .line 810524
    const/4 v3, 0x0

    .line 810525
    const-wide/16 v16, 0x0

    .line 810526
    .line 810527
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810528
    .line 810529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810530
    .line 810531
    .line 810532
    const-string v6, "[MT]  requestGeoWithNet exception: "

    .line 810533
    .line 810534
    :goto_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810535
    .line 810536
    .line 810537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810538
    .line 810539
    .line 810540
    move-result-object v0

    .line 810541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810542
    .line 810543
    .line 810544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810545
    .line 810546
    .line 810547
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810548
    .line 810549
    .line 810550
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810551
    .line 810552
    .line 810553
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810554
    .line 810555
    .line 810556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810557
    .line 810558
    .line 810559
    move-result-object v0

    .line 810560
    invoke-static {v0}, Lcom/meituan/android/common/locate/geo/a;->a(Ljava/lang/String;)V

    .line 810561
    .line 810562
    .line 810563
    move v0, v3

    .line 810564
    :goto_b
    move v7, v0

    .line 810565
    goto :goto_e

    .line 810566
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 810567
    const/4 v7, 0x0

    .line 810568
    :goto_d
    const-wide/16 v16, 0x0

    .line 810569
    .line 810570
    :goto_e
    invoke-virtual {v1, v7, v12}, Lcom/meituan/android/common/locate/geo/a;->a(IZ)Z

    .line 810571
    .line 810572
    .line 810573
    move-result v0

    .line 810574
    if-nez v0, :cond_d

    .line 810575
    .line 810576
    if-eq v7, v2, :cond_d

    .line 810577
    .line 810578
    new-instance v0, Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810579
    .line 810580
    const/4 v4, 0x1

    .line 810581
    const-wide/16 v18, 0x0

    .line 810582
    .line 810583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810584
    .line 810585
    .line 810586
    move-result-wide v20

    .line 810587
    move-object v2, v0

    .line 810588
    move-object/from16 v3, p1

    .line 810589
    .line 810590
    move-object v8, v5

    .line 810591
    move-wide/from16 v5, v18

    .line 810592
    .line 810593
    move v9, v7

    .line 810594
    move-object/from16 v22, v8

    .line 810595
    .line 810596
    move-wide/from16 v7, v20

    .line 810597
    .line 810598
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    .line 810599
    .line 810600
    .line 810601
    iput-object v0, v1, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 810602
    .line 810603
    goto :goto_f

    .line 810604
    :cond_d
    move-object/from16 v22, v5

    .line 810605
    .line 810606
    move v9, v7

    .line 810607
    :goto_f
    :try_start_6
    invoke-virtual {v1, v9, v12}, Lcom/meituan/android/common/locate/geo/a;->a(IZ)Z

    .line 810608
    .line 810609
    .line 810610
    move-result v0

    .line 810611
    if-eqz v0, :cond_e

    .line 810612
    .line 810613
    if-eqz v13, :cond_e

    .line 810614
    .line 810615
    const-string v0, "GeoRequester  \u672a\u547d\u4e2d\u7f8e\u56e2\u9006\u5730\u7406\uff0c\u5f00\u59cb\u7cfb\u7edf\u9006\u5730\u7406\u8bf7\u6c42"

    .line 810616
    .line 810617
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810618
    .line 810619
    .line 810620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810621
    .line 810622
    .line 810623
    move-result-wide v2

    .line 810624
    invoke-direct/range {p0 .. p2}, Lcom/meituan/android/common/locate/geo/a;->b(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I

    .line 810625
    .line 810626
    .line 810627
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 810628
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810629
    .line 810630
    .line 810631
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 810632
    sub-long/2addr v4, v2

    .line 810633
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810634
    .line 810635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810636
    .line 810637
    .line 810638
    const-string v2, "GeoRequester  \u7cfb\u7edf\u9006\u5730\u7406\u7ed3\u679c geoType="

    .line 810639
    .line 810640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810641
    .line 810642
    .line 810643
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810644
    .line 810645
    .line 810646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810647
    .line 810648
    .line 810649
    move-result-object v0

    .line 810650
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810651
    .line 810652
    .line 810653
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    .line 810654
    .line 810655
    .line 810656
    move-result-object v0

    .line 810657
    invoke-virtual {v0, v4, v5, v7}, Lcom/meituan/android/common/locate/platform/logs/l;->a(JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 810658
    .line 810659
    .line 810660
    goto :goto_12

    .line 810661
    :catch_6
    move-exception v0

    .line 810662
    move-wide/from16 v16, v4

    .line 810663
    .line 810664
    goto :goto_10

    .line 810665
    :catch_7
    move-exception v0

    .line 810666
    goto :goto_10

    .line 810667
    :cond_e
    move v7, v9

    .line 810668
    goto :goto_11

    .line 810669
    :catch_8
    move-exception v0

    .line 810670
    move v7, v9

    .line 810671
    :goto_10
    const-string v2, "[System] getReGeoInfoFromSystem exception: "

    .line 810672
    .line 810673
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810674
    .line 810675
    .line 810676
    move-result-object v2

    .line 810677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810678
    .line 810679
    .line 810680
    move-result-object v0

    .line 810681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810682
    .line 810683
    .line 810684
    move-object/from16 v3, v22

    .line 810685
    .line 810686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810687
    .line 810688
    .line 810689
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810690
    .line 810691
    .line 810692
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/geo/a;->a(Ljava/lang/String;)V

    :goto_11
    move-wide/from16 v4, v16

    :goto_12
    const-string v0, "geotype"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "geotime"

    invoke-virtual {v10, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoRequester  checkAndGetReGeoLocation geoType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " geoTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", provider:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFirstGps:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return v7
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85afcc

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    return-void
.end method

.method public a(IZ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3c8be9

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb8b775

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    iget-object p1, p0, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v7

    iget-object p1, p0, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/meituan/android/common/locate/geo/a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-wide v7, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/r;->f()D

    move-result-wide v7

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/r;->e()J

    move-result-wide p1

    const-wide/16 v9, 0x3e8

    mul-long/2addr p1, v9

    cmpl-double v0, v3, v7

    if-gtz v0, :cond_1

    long-to-double p1, p1

    cmpl-double v0, v5, p1

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
