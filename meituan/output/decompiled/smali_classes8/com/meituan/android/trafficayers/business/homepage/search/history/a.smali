.class public final Lcom/meituan/android/trafficayers/business/homepage/search/history/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fa1aa2c06631bb6L    # -7.81575838195186E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6df3d2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "TRAFFIC_TYPE"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/r;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68b8fb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->c()Ljava/util/LinkedList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/trafficayers/business/homepage/search/history/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53e2ec

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->a:Landroid/content/SharedPreferences;

    .line 100023
    .line 100024
    const-string v2, "KEY_TRAIN_FLIGHT_HISTORY"

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x191dcb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->a:Landroid/content/SharedPreferences;

    .line 100023
    .line 100024
    const-string v2, "KEY_TRAFFIC_SEARCH_HISTORY"

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v3, Lcom/meituan/android/trafficayers/business/homepage/search/history/a$a;

    .line 100044
    .line 100045
    invoke-direct {v3}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a$a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    move-object v0, v1

    .line 100059
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/meituan/android/trafficayers/business/homepage/search/history/b;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14d01e

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
    iget-wide v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->d:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-gtz v4, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    iput-wide v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->d:J

    .line 120034
    .line 120035
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->a:Landroid/content/SharedPreferences;

    .line 120045
    .line 120046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "KEY_TRAIN_FLIGHT_HISTORY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xcb7c55

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->timestamp:J

    .line 120024
    .line 120025
    const-wide/16 v2, 0x0

    .line 120026
    .line 120027
    cmp-long v4, v0, v2

    .line 120028
    .line 120029
    if-gtz v4, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    iput-wide v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->timestamp:J

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->c()Ljava/util/LinkedList;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/LinkedList;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_6

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    .line 120063
    .line 120064
    if-eqz v2, :cond_5

    .line 120065
    .line 120066
    iget-object v3, v2, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->fromCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 120067
    .line 120068
    if-eqz v3, :cond_5

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->toCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 120071
    .line 120072
    if-nez v2, :cond_4

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;->name:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;->name:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    const/16 v1, 0xa

    .line 120101
    .line 120102
    if-le p1, v1, :cond_7

    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->f(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    monitor-exit p0

    .line 120111
    return-void

    .line 120112
    :catchall_0
    move-exception p1

    .line 120113
    monitor-exit p0

    .line 120114
    throw p1
.end method

.method public final f(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9f74f

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
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string p1, ""

    .line 120038
    .line 120039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->a:Landroid/content/SharedPreferences;

    .line 120040
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_TRAFFIC_SEARCH_HISTORY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
