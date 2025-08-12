.class public final Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

.field public static b:Ljava/lang/String;

.field public static c:Lorg/json/JSONObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

.field public static e:Ljava/lang/String;

.field public static f:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6094a30a0f457faeL    # -2.491254031307608E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5ee0f1

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    sget-boolean v1, Lcom/meituan/android/phoenix/atom/utils/g;->z:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->d:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    monitor-exit v0

    .line 100041
    return-object v1

    .line 100042
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-class v3, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 100068
    .line 100069
    sput-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->d:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100070
    .line 100071
    monitor-exit v0

    .line 100072
    return-object v1

    .line 100073
    :catch_0
    :cond_2
    :try_start_4
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 100074
    .line 100075
    if-nez v1, :cond_3

    .line 100076
    .line 100077
    new-instance v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    sput-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->f(Landroid/content/Context;)Z

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100096
    .line 100097
    monitor-exit v0

    .line 100098
    return-object v1

    .line 100099
    :catchall_0
    move-exception v1

    .line 100100
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbfe821

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    sget-boolean v1, Lcom/meituan/android/phoenix/atom/utils/g;->z:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->f:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    monitor-exit v0

    .line 100041
    return-object v1

    .line 100042
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->f:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100062
    .line 100063
    monitor-exit v0

    .line 100064
    return-object v1

    .line 100065
    :catch_0
    :cond_2
    :try_start_4
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;

    .line 100066
    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    new-instance v1, Lorg/json/JSONObject;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    sput-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->f(Landroid/content/Context;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100088
    .line 100089
    monitor-exit v0

    .line 100090
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf245ed

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    sget-boolean v1, Lcom/meituan/android/phoenix/atom/utils/g;->z:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    monitor-exit v0

    .line 100047
    return-object v1

    .line 100048
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->b()Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "disk_key_debug_config_json"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    sput-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    monitor-exit v0

    .line 100067
    return-object v1

    .line 100068
    :cond_2
    :try_start_3
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100069
    .line 100070
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3f0af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;-><init>(Landroid/content/Context;Lcom/meituan/android/common/horn/HornCallback;)V

    const-string p0, "phoenix_android"

    invoke-static {p0, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xdac1c3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p0

    .line 150032
    if-nez p0, :cond_3

    .line 150033
    .line 150034
    :try_start_0
    sput-object p1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    new-instance p0, Lorg/json/JSONObject;

    .line 150037
    .line 150038
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    sput-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;

    .line 150042
    .line 150043
    new-instance p0, Lcom/google/gson/Gson;

    .line 150044
    .line 150045
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-class v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150049
    .line 150050
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    check-cast p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150055
    .line 150056
    sput-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150057
    .line 150058
    :catch_0
    sget-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150059
    .line 150060
    if-nez p0, :cond_2

    .line 150061
    .line 150062
    new-instance p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150063
    .line 150064
    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    sput-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150068
    .line 150069
    :cond_2
    sget-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;

    .line 150070
    .line 150071
    if-nez p0, :cond_4

    .line 150072
    .line 150073
    new-instance p0, Lorg/json/JSONObject;

    .line 150074
    .line 150075
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    sput-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_3
    new-instance p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150082
    .line 150083
    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    sput-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150087
    .line 150088
    new-instance p0, Lorg/json/JSONObject;

    .line 150089
    .line 150090
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->c:Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc5d02c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "phoenix_android"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-nez v5, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v3}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v3, 0xf94703

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_2

    .line 120057
    .line 120058
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    :try_start_0
    new-instance p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/a;

    .line 120063
    .line 120064
    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/a;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/b;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/b;-><init>()V

    .line 120070
    invoke-static {v1, p0, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d889b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "phoenix_android"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_1
    return v2
.end method
