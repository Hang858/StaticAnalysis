.class public Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2f350949fa474c4eL    # -1.5985586619267995E81

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a:Ljava/lang/Object;

    .line 100010
    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0xd37

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/h;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96f6dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "{}"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x28d03b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96bac9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sput-object v3, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p0, :cond_1

    const-string v5, "originLength"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fingerPrint"

    sget-object v5, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startGzip"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endGzip"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x560a44

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
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/n;->n()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->f()Landroid/content/SharedPreferences;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    const-string v1, "gZipFingerCache"

    .line 120046
    .line 120047
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p0

    .line 120055
    const-string v0, "PerceptionFingerPrintUtils save GZIP_FINGER_CACHE  Exception: "

    .line 120056
    .line 120057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe40657

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v2, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x765fb7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    const-string v4, "code"

    .line 120032
    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    const/4 v0, -0x1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-object v5

    .line 120046
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    iget v6, v6, Lcom/meituan/android/common/locate/reporter/t;->a:I

    .line 120051
    .line 120052
    if-eq v6, v0, :cond_4

    .line 120053
    .line 120054
    const/4 v0, -0x2

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-object v5

    .line 120065
    :cond_4
    invoke-static {v2}, Lcom/sankuai/meituan/mapfoundation/base/b;->a(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    sget-boolean v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_9

    .line 120071
    .line 120072
    sget-boolean v0, Lcom/meituan/android/common/locate/provider/d;->a:Z

    .line 120073
    .line 120074
    if-eqz v0, :cond_9

    .line 120075
    .line 120076
    sget-boolean v0, Lcom/meituan/android/common/locate/controller/b;->c:Z

    .line 120077
    .line 120078
    if-nez v0, :cond_5

    .line 120079
    .line 120080
    goto/16 :goto_e

    .line 120081
    .line 120082
    :cond_5
    if-eqz v1, :cond_6

    .line 120083
    .line 120084
    sget-boolean v0, Lcom/meituan/android/common/locate/loader/a;->hasStartLoading:Z

    .line 120085
    .line 120086
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v5, "hasStartLoading"

    .line 120091
    .line 120092
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v6

    .line 120104
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/j;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/provider/j;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :catch_0
    move-exception v0

    .line 120113
    :try_start_1
    const-string v8, "light exception"

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v8, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 120126
    :try_start_2
    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/p;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/provider/p;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :catch_1
    move-exception v0

    .line 120135
    :try_start_3
    const-string v2, "pressure exception"

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 120148
    :try_start_4
    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/provider/l;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :catch_2
    move-exception v0

    .line 120157
    :try_start_5
    const-string v2, "wifi exception"

    .line 120158
    .line 120159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 120170
    :try_start_6
    invoke-static {}, Lcom/meituan/android/common/locate/provider/l;->a()Lcom/meituan/android/common/locate/provider/l;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/provider/l;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 120175
    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :catch_3
    move-exception v0

    .line 120179
    :try_start_7
    const-string v2, "cell exception"

    .line 120180
    .line 120181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 120192
    :try_start_8
    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/common/locate/controller/b;->a(Lorg/json/JSONObject;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 120197
    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :catch_4
    move-exception v0

    .line 120201
    :try_start_9
    const-string v2, "lastPoints exception"

    .line 120202
    .line 120203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 120214
    :try_start_a
    invoke-static {}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a()Lcom/meituan/android/common/locate/ble/BleScanManager;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    sget-object v2, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->FINGERPRINT:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    .line 120219
    .line 120220
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/ble/BleScanManager;->b(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)Lorg/json/JSONArray;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    if-eqz v0, :cond_7

    .line 120225
    .line 120226
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    if-lez v2, :cond_7

    .line 120231
    .line 120232
    const-string v2, "beacons"

    .line 120233
    .line 120234
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 120235
    .line 120236
    .line 120237
    goto :goto_5

    .line 120238
    :catch_5
    move-exception v0

    .line 120239
    :try_start_b
    const-string v2, "beacons exception"

    .line 120240
    .line 120241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120249
    .line 120250
    .line 120251
    move-result-wide v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 120252
    :try_start_c
    const-string v0, "mode"

    .line 120253
    .line 120254
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/controller/d;->e()I

    .line 120259
    .line 120260
    .line 120261
    move-result v2

    .line 120262
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 120263
    .line 120264
    .line 120265
    goto :goto_6

    .line 120266
    :catch_6
    move-exception v0

    .line 120267
    :try_start_d
    const-string v2, "mode exception"

    .line 120268
    .line 120269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120277
    .line 120278
    .line 120279
    move-result-wide v20
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 120280
    goto :goto_d

    .line 120281
    :catch_7
    move-exception v0

    .line 120282
    goto :goto_c

    .line 120283
    :catch_8
    move-exception v0

    .line 120284
    goto :goto_b

    .line 120285
    :catch_9
    move-exception v0

    .line 120286
    goto :goto_a

    .line 120287
    :catch_a
    move-exception v0

    .line 120288
    goto :goto_9

    .line 120289
    :catch_b
    move-exception v0

    .line 120290
    goto :goto_8

    .line 120291
    :catch_c
    move-exception v0

    .line 120292
    goto :goto_7

    .line 120293
    :catch_d
    move-exception v0

    .line 120294
    const-wide/16 v8, -0x1

    .line 120295
    .line 120296
    :goto_7
    const-wide/16 v10, -0x1

    .line 120297
    .line 120298
    :goto_8
    const-wide/16 v12, -0x1

    .line 120299
    .line 120300
    :goto_9
    const-wide/16 v14, -0x1

    .line 120301
    .line 120302
    :goto_a
    const-wide/16 v16, -0x1

    .line 120303
    .line 120304
    :goto_b
    const-wide/16 v18, -0x1

    .line 120305
    .line 120306
    :goto_c
    const-string v2, "getLocationFingerprintObject Exception: "

    .line 120307
    .line 120308
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v2

    .line 120312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v0

    .line 120316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    const/4 v2, 0x3

    .line 120324
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120325
    .line 120326
    .line 120327
    const-wide/16 v20, -0x1

    .line 120328
    .line 120329
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120330
    .line 120331
    .line 120332
    move-result-wide v22

    .line 120333
    if-eqz v1, :cond_8

    .line 120334
    .line 120335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    const-string v2, "addFingerStart"

    .line 120347
    .line 120348
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    const-string v2, "addLightEnd"

    .line 120356
    .line 120357
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    const-string v2, "addPressureEnd"

    .line 120365
    .line 120366
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    const-string v2, "addWifiEnd"

    .line 120374
    .line 120375
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    const-string v2, "addCellEnd"

    .line 120383
    .line 120384
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    const-string v2, "addLastPEnd"

    .line 120392
    .line 120393
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    const-string v2, "addBleEnd"

    .line 120401
    .line 120402
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    const-string v2, "addModeEnd"

    .line 120410
    .line 120411
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    const-string v2, "addFingerEnd"

    .line 120419
    .line 120420
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    :cond_8
    return-object v5

    .line 120424
    :cond_9
    :goto_e
    const/4 v0, -0x3

    .line 120425
    if-eqz v1, :cond_a

    .line 120426
    .line 120427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v0

    .line 120431
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    :cond_a
    return-object v5
.end method

.method private static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb38ac7

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/n;->h()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    const/4 v2, 0x1

    .line 120040
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v4

    .line 120044
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/reporter/n;->h()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_8

    .line 120053
    .line 120054
    if-eqz v1, :cond_8

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/reporter/n;->j()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v6

    .line 120064
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v8

    .line 120068
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v9

    .line 120076
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v9

    .line 120080
    int-to-long v9, v9

    .line 120081
    cmp-long v11, v9, v6

    .line 120082
    .line 120083
    if-lez v11, :cond_7

    .line 120084
    .line 120085
    const-string v9, "cell_towers"

    .line 120086
    .line 120087
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    if-eqz v9, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120094
    .line 120095
    .line 120096
    move-result v10

    .line 120097
    if-nez v10, :cond_3

    .line 120098
    .line 120099
    :cond_2
    const-string v9, "beacons"

    .line 120100
    .line 120101
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    :cond_3
    if-eqz v9, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120108
    .line 120109
    .line 120110
    move-result v10

    .line 120111
    if-nez v10, :cond_5

    .line 120112
    .line 120113
    :cond_4
    const-string v9, "wifi_towers"

    .line 120114
    .line 120115
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    :cond_5
    if-eqz v9, :cond_6

    .line 120120
    .line 120121
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120122
    .line 120123
    .line 120124
    move-result v10

    .line 120125
    if-lez v10, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120128
    .line 120129
    .line 120130
    move-result v10

    .line 120131
    sub-int/2addr v10, v0

    .line 120132
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_6
    const-string v0, "FingerprintSizeLimit:\u57fa\u7ad9\u3001wifi\u3001ble\u90fd\u5df2\u5220\u9664\u5b8c\u6bd5\u6216\u8005\u7248\u672c\u592a\u4f4e\u65e0\u6cd5\u5220\u9664\uff08Android<=18\uff09"

    .line 120137
    .line 120138
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_7
    const-string v0, "FingerprintSizeLimit:del_before:"

    .line 120142
    .line 120143
    const-string v9, " del_after:"

    .line 120144
    .line 120145
    invoke-static {v0, v8, v9}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120150
    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " fingerprintMaxSize:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p0, :cond_9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isLimitSize"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fingerIsNull"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "limitStart"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "limitEnd"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLocationFingerprint:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e7334

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J

    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/h;->a()Lcom/meituan/android/common/locate/reporter/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-wide v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->updateNewGzipFingerPrintMsg(Ljava/lang/String;J)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b5e51

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v1, "wifi_towers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cell_towers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beacons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ts"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sput-wide v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static f()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1cb42d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    const-class v0, Lcom/meituan/android/common/locate/cache/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    const-string v1, "gZipFingerCache"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->d:Landroid/content/SharedPreferences;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static updateGzipFingerPrintMsg(Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb6c50c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/h;->a()Lcom/meituan/android/common/locate/reporter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-wide p1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->c:J

    invoke-static {p0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerPrintUtils;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
