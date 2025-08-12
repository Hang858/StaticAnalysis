.class public final Lcom/sankuai/rn/common/TrafficPreloadHorn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x57077bb4c33753a1L    # 1.764843472475684E111

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
    sput-object v0, Lcom/sankuai/rn/common/TrafficPreloadHorn;->a:Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/rn/common/TrafficPreloadHorn;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/common/TrafficPreloadHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x16743c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-class v1, Lcom/sankuai/rn/common/TrafficPreloadHorn;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/rn/common/TrafficPreloadHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0x31ccb5

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    const/4 v7, 0x1

    .line 100041
    if-eqz v6, :cond_1

    .line 100042
    .line 100043
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    monitor-exit v1

    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    :try_start_1
    sget-object v2, Lcom/sankuai/rn/common/TrafficPreloadHorn;->a:Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    monitor-exit v1

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    :try_start_2
    sget-boolean v2, Lcom/sankuai/rn/common/TrafficPreloadHorn;->b:Z

    .line 100058
    .line 100059
    if-nez v2, :cond_3

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/rn/common/TrafficPreloadHorn;->b()Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    sput-object v2, Lcom/sankuai/rn/common/TrafficPreloadHorn;->a:Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 100066
    .line 100067
    const-string v2, "tak_traffic_preload_config"

    .line 100068
    .line 100069
    sget-object v3, Lcom/sankuai/rn/common/c;->a:Lcom/sankuai/rn/common/c;

    .line 100070
    .line 100071
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100072
    .line 100073
    .line 100074
    sput-boolean v7, Lcom/sankuai/rn/common/TrafficPreloadHorn;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-exception v2

    .line 100078
    :try_start_3
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    :goto_0
    sget-object v2, Lcom/sankuai/rn/common/TrafficPreloadHorn;->a:Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100082
    .line 100083
    monitor-exit v1

    .line 100084
    :goto_1
    if-eqz v2, :cond_4

    .line 100085
    .line 100086
    iget-boolean v1, v2, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;->preloadEnable:Z

    .line 100087
    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    :cond_4
    return v0

    .line 100092
    :catchall_0
    move-exception v0

    .line 100093
    monitor-exit v1

    .line 100094
    throw v0
.end method

.method public static b()Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/common/TrafficPreloadHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd822d

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
    check-cast v0, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x2

    .line 100027
    const-string v3, "traffic_preload_horn_config"

    .line 100028
    .line 100029
    invoke-static {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "tak_traffic_preload_config"

    .line 100034
    .line 100035
    const-string v3, ""

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    return-object v2

    .line 100048
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
