.class public final Lcom/meituan/android/common/statistics/config/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/meituan/android/common/statistics/config/i;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile f:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/common/statistics/config/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    sput-boolean v1, Lcom/meituan/android/common/statistics/config/i;->f:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    const-string v1, "union_id"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/config/i;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/config/i;->d:Lcom/meituan/android/common/statistics/config/i;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/common/statistics/config/i;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/config/i;-><init>(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    sput-object v1, Lcom/meituan/android/common/statistics/config/i;->d:Lcom/meituan/android/common/statistics/config/i;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/android/common/statistics/config/i;->d:Lcom/meituan/android/common/statistics/config/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 430000
    if-eqz p0, :cond_0

    .line 430001
    .line 430002
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p0

    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    const/4 p0, 0x0

    .line 430008
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 430009
    .line 430010
    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "dispatch_blue_mv_tm_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/config/i;->k(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(I)D
    .locals 4

    .line 120000
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 120001
    .line 120002
    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120006
    .line 120007
    if-eqz v2, :cond_0

    .line 120008
    .line 120009
    const-string v3, "lx_raptor_report_network_sampleRate"

    .line 120010
    .line 120011
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v2, 0x0

    .line 120017
    :goto_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 120018
    .line 120019
    if-eqz v3, :cond_1

    .line 120020
    .line 120021
    check-cast v2, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 120024
    .line 120025
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method public final e()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/config/i;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/config/i;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/statistics/config/i;->b()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/android/common/statistics/config/k$a;->a:Lcom/meituan/android/common/statistics/config/k;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v2, v3, v4

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    aput-object v0, v3, v4

    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/android/common/statistics/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v5, 0xd01b56

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    new-instance v4, Lcom/meituan/android/common/statistics/config/j;

    .line 100040
    .line 100041
    invoke-direct {v4, v1, v2, v0}, Lcom/meituan/android/common/statistics/config/j;-><init>(Lcom/meituan/android/common/statistics/config/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/statistics/o;->c(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    const-string v0, "lx_dict"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/config/i;->k(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    const-string v0, "Android9_crash_fix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/config/i;->k(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    const-string v1, "logan_black_config"

    .line 430005
    .line 430006
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    const/4 v0, 0x0

    .line 430012
    :goto_0
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    if-nez v1, :cond_1

    .line 430016
    .line 430017
    return v2

    .line 430018
    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    .line 430019
    .line 430020
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 430021
    .line 430022
    .line 430023
    move-result v1

    .line 430024
    const/4 v3, 0x0

    .line 430025
    :goto_1
    if-ge v3, v1, :cond_3

    .line 430026
    .line 430027
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v4

    .line 430031
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 430032
    .line 430033
    if-eqz v5, :cond_2

    .line 430034
    .line 430035
    check-cast v4, Lorg/json/JSONArray;

    .line 430036
    .line 430037
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 430038
    .line 430039
    .line 430040
    move-result v5

    .line 430041
    const/4 v6, 0x2

    .line 430042
    if-lt v5, v6, :cond_2

    .line 430043
    .line 430044
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v5

    .line 430054
    if-eqz v5, :cond_2

    .line 430055
    .line 430056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    const-string v6, "data_sdk_"

    .line 430062
    .line 430063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    const/4 v6, 0x1

    .line 430067
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v4

    .line 430078
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v6

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    const/4 p1, 0x0

    .line 430010
    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public final m(Lcom/meituan/android/common/statistics/config/a;)V
    .locals 3

    .line 120000
    const-string v0, "delivery_config"

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/common/statistics/config/i;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    sget-boolean v2, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 120011
    .line 120012
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120013
    .line 120014
    .line 120015
    new-instance v1, Lcom/meituan/android/common/statistics/config/g;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/statistics/config/g;-><init>(Lcom/meituan/android/common/statistics/config/a;)V

    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-string v0, "lx_raptor_report_network_sampleRate"

    .line 120001
    .line 120002
    const-string v1, "dispatch_blue_mv_tm_switch"

    .line 120003
    .line 120004
    const-string v2, "logan_black_config"

    .line 120005
    .line 120006
    const-string v3, "lx_dict"

    .line 120007
    .line 120008
    const-string v4, "bid_high_flow_limit_max"

    .line 120009
    .line 120010
    const-string v5, "bid_high_flow_limit_time"

    .line 120011
    .line 120012
    const-string v6, "disable_link_track_in_app"

    .line 120013
    .line 120014
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 120015
    .line 120016
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120020
    .line 120021
    const/4 v8, 0x0

    .line 120022
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v8

    .line 120030
    invoke-interface {p1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120060
    .line 120061
    const/4 v4, 0x1

    .line 120062
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120074
    .line 120075
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120083
    .line 120084
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 120096
    .line 120097
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    :catch_0
    return-void
.end method
