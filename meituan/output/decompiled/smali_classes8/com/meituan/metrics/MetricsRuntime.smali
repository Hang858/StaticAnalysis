.class public final Lcom/meituan/metrics/MetricsRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/MetricsChangeRelease;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/MetricsRuntime$b;,
        Lcom/meituan/metrics/MetricsRuntime$c;,
        Lcom/meituan/metrics/MetricsRuntime$Module;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/meituan/metrics/MetricsRuntime;


# instance fields
.field public a:Lcom/meituan/metrics/l0;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/MetricsRuntime$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Intent;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/metrics/MetricsRuntime$a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/metrics/MetricsRuntime$a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->e:Ljava/util/HashMap;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->h:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    new-instance v0, Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f()Lcom/meituan/metrics/MetricsRuntime;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/MetricsRuntime;->j:Lcom/meituan/metrics/MetricsRuntime;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/MetricsRuntime;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/MetricsRuntime;->j:Lcom/meituan/metrics/MetricsRuntime;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/MetricsRuntime;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/MetricsRuntime;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/MetricsRuntime;->j:Lcom/meituan/metrics/MetricsRuntime;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/metrics/MetricsRuntime;->j:Lcom/meituan/metrics/MetricsRuntime;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/MetricsChangeRelease$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/MetricsChangeRelease$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const-string v1, "type"

    .line 220006
    .line 220007
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220008
    .line 220009
    .line 220010
    move-result-object p1

    .line 220011
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220012
    .line 220013
    .line 220014
    const-string p1, "name"

    .line 220015
    .line 220016
    if-eqz p2, :cond_0

    .line 220017
    .line 220018
    goto :goto_0

    .line 220019
    :cond_0
    const-string p2, ""

    .line 220020
    .line 220021
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220022
    .line 220023
    .line 220024
    const-string p1, "version"

    .line 220025
    .line 220026
    if-eqz p3, :cond_1

    .line 220027
    .line 220028
    goto :goto_1

    .line 220029
    :cond_1
    const-string p3, ""

    .line 220030
    .line 220031
    :goto_1
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220032
    .line 220033
    .line 220034
    const-string p1, "time"

    .line 220035
    .line 220036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220037
    .line 220038
    .line 220039
    move-result-wide p2

    .line 220040
    invoke-static {p2, p3}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220045
    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/meituan/metrics/MetricsRuntime;->i:Ljava/lang/Object;

    .line 220048
    .line 220049
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220050
    :try_start_1
    iget-object p2, p0, Lcom/meituan/metrics/MetricsRuntime;->h:Ljava/util/LinkedList;

    .line 220051
    .line 220052
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 220053
    .line 220054
    .line 220055
    iget-object p2, p0, Lcom/meituan/metrics/MetricsRuntime;->h:Ljava/util/LinkedList;

    .line 220056
    .line 220057
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    const/16 p3, 0x32

    .line 220062
    .line 220063
    if-le p2, p3, :cond_2

    .line 220064
    .line 220065
    iget-object p2, p0, Lcom/meituan/metrics/MetricsRuntime;->h:Ljava/util/LinkedList;

    .line 220066
    .line 220067
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    goto :goto_2

    .line 220071
    :catchall_0
    move-exception p2

    .line 220072
    goto :goto_3

    .line 220073
    :cond_2
    :goto_2
    monitor-exit p1

    .line 220074
    goto :goto_4

    .line 220075
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220076
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220077
    :catchall_1
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/metrics/MetricsRuntime$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Ljava/util/Map$Entry;

    .line 120030
    .line 120031
    const-string v2, "bizTag-"

    .line 120032
    .line 120033
    const-string v3, "koom"

    .line 120034
    .line 120035
    const-string v4, "-"

    .line 120036
    .line 120037
    invoke-static {v2, v3, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object p1, p0, Lcom/meituan/metrics/MetricsRuntime;->e:Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, "versionCode"

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/metrics/MetricsRuntime;->d:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const-string v1, "NORMAL"

    .line 120010
    .line 120011
    iput-object v1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    const/4 v4, 0x0

    .line 120022
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v3, -0x1

    .line 120033
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-ne v4, v3, :cond_1

    .line 120038
    .line 120039
    const-string v1, "FIRST_TIME_INSTALL"

    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-ne v2, v4, :cond_2

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    if-le v2, v4, :cond_3

    .line 120050
    .line 120051
    const-string v1, "FIRST_TIME_UPGRADE"

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    const-string v1, "FIRST_TIME_DEGRADE"

    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    :catch_0
    const/4 p1, 0x1

    .line 120072
    iput-boolean p1, p0, Lcom/meituan/metrics/MetricsRuntime;->d:Z

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/metrics/MetricsRuntime;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->i:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100004
    .line 100005
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100006
    .line 100007
    .line 100008
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 100009
    .line 100010
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v3, Lorg/json/JSONArray;

    .line 100014
    .line 100015
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    new-instance v4, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v5, p0, Lcom/meituan/metrics/MetricsRuntime;->h:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v5

    .line 100029
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_4

    .line 100034
    .line 100035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    check-cast v6, Lorg/json/JSONObject;

    .line 100040
    .line 100041
    new-instance v7, Lorg/json/JSONObject;

    .line 100042
    .line 100043
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v6, "type"

    .line 100051
    .line 100052
    const-string v8, ""

    .line 100053
    .line 100054
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    const/4 v8, 0x0

    .line 100059
    const-string v9, "Horn"

    .line 100060
    .line 100061
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v9

    .line 100065
    if-eqz v9, :cond_1

    .line 100066
    .line 100067
    move-object v8, v2

    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    const-string v9, "Diva"

    .line 100070
    .line 100071
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v9

    .line 100075
    if-eqz v9, :cond_2

    .line 100076
    .line 100077
    move-object v8, v3

    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    const-string v9, "AbTest"

    .line 100080
    .line 100081
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_3

    .line 100086
    .line 100087
    move-object v8, v4

    .line 100088
    :cond_3
    :goto_1
    const-string v6, "type"

    .line 100089
    .line 100090
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    if-eqz v8, :cond_0

    .line 100094
    .line 100095
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-lez v5, :cond_5

    .line 100104
    .line 100105
    const-string v5, "horn"

    .line 100106
    .line 100107
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-lez v2, :cond_6

    .line 100115
    .line 100116
    const-string v2, "diva"

    .line 100117
    .line 100118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-lez v2, :cond_7

    .line 100126
    .line 100127
    const-string v2, "ABTest"

    .line 100128
    .line 100129
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100130
    .line 100131
    .line 100132
    :catchall_0
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    monitor-exit v0

    .line 100137
    return-object v1

    .line 100138
    :catchall_1
    move-exception v1

    .line 100139
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100140
    throw v1
.end method

.method public final g(Lcom/meituan/metrics/MetricsRuntime$c;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/MetricsRuntime;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/meituan/metrics/MetricsRuntime$b;

    .line 120017
    .line 120018
    invoke-interface {v1, p1}, Lcom/meituan/metrics/MetricsRuntime$b;->a(Lcom/meituan/metrics/MetricsRuntime$c;)V

    .line 120019
    .line 120020
    goto :goto_0

    :cond_0
    return-void
.end method
