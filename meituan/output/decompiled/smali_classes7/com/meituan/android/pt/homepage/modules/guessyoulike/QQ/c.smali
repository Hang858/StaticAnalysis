.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f9cca69cd8f08f5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa54407

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "default"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->c:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->e:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->f:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd5dd9

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

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
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d917d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->c:Z

    .line 100020
    .line 100021
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->f:Z

    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, "QQMetricsManager"

    .line 100026
    .line 100027
    const-string v2, "\u53d6\u6d88\u8df3\u5931\u7387\u4e0a\u62a5"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x880279

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->o()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    check-cast v1, Lcom/meituan/android/pt/homepage/utils/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/b;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "outlinkJump"

    .line 100055
    .line 100056
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_2

    const-string v3, "currentCityIdCheck"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 120000
    const-string v0, "QQMetricsManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xc93d74

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->f:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_6

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-wide v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->e:J

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v6

    .line 120049
    const-wide/16 v8, 0x0

    .line 120050
    .line 120051
    cmp-long v2, v4, v8

    .line 120052
    .line 120053
    if-lez v2, :cond_2

    .line 120054
    .line 120055
    sub-long/2addr v6, v4

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-wide/16 v6, -0x1

    .line 120058
    .line 120059
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v2, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120069
    .line 120070
    const/4 v4, 0x2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    const-string v2, "\u8bb0\u5f55\u6b65\u9aa4 launchStep=%s, time=%s"

    .line 120074
    .line 120075
    new-array v5, v4, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object p1, v5, v3

    .line 120078
    .line 120079
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    aput-object v8, v5, v1

    .line 120084
    .line 120085
    invoke-static {v0, v2, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    const-string v2, "qq_feed_image_Load_finish"

    .line 120089
    .line 120090
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-eqz v2, :cond_7

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->c()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-eqz v2, :cond_4

    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a()V

    .line 120104
    .line 120105
    .line 120106
    new-instance v2, Ljava/util/HashMap;

    .line 120107
    .line 120108
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120109
    .line 120110
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v5, "isFeedScrollTop"

    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v8

    .line 120119
    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b:Z

    .line 120120
    .line 120121
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v8

    .line 120125
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    const-string v5, "isPreload"

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v8

    .line 120134
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->e()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v8

    .line 120142
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    const-string v5, "url"

    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    .line 120151
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->c()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    const-string v5, "deviceLevel"

    .line 120159
    .line 120160
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120161
    .line 120162
    invoke-static {v8}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    if-nez v8, :cond_5

    .line 120167
    .line 120168
    const-string v8, "-1"

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_5
    iget v8, v8, Lcom/meituan/metrics/util/d$d;->a:I

    .line 120172
    .line 120173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v8

    .line 120177
    :goto_1
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    const-string v8, "qq_homepage_metrics"

    .line 120185
    .line 120186
    long-to-float v6, v6

    .line 120187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v6

    .line 120191
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v6

    .line 120195
    invoke-static {v5, v8, v2, v6}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 120196
    .line 120197
    .line 120198
    const-string v2, "\u6d4b\u901f\u6253\u70b9raptor. StepInfo=%s, url=%s"

    .line 120199
    .line 120200
    new-array v4, v4, [Ljava/lang/Object;

    .line 120201
    .line 120202
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120203
    .line 120204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    aput-object v5, v4, v3

    .line 120209
    .line 120210
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->c()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    aput-object v5, v4, v1

    .line 120219
    .line 120220
    invoke-static {v0, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_6
    :goto_2
    return-void

    .line 120225
    :catchall_0
    move-exception v2

    .line 120226
    new-array v1, v1, [Ljava/lang/Object;

    .line 120227
    .line 120228
    aput-object p1, v1, v3

    .line 120229
    .line 120230
    const-string p1, "\u4e0a\u62a5\u6d4b\u901f\u6307\u6807\u65f6\u51fa\u73b0\u5f02\u5e38\uff0claunchStep=%s"

    .line 120231
    .line 120232
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_7
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ae136

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d:Z

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->f(Z)V

    .line 100026
    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v1, "QQMetricsManager"

    .line 100031
    .line 100032
    const-string v2, "\u6ce8\u518c\u524d\u540e\u53f0\u5207\u6362\u76d1\u542c"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/b;

    .line 100040
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 120000
    const-string v0, "QQMetricsManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0xcec2ad

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->c:Z

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    const-string v2, "qq_feed_image_Load_finish"

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->c()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "endStep"

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, "isFeedScrollTopEnable"

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    iget-boolean v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b:Z

    .line 120069
    .line 120070
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v3, "isPreload"

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->e()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "url"

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->c()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const-string v3, "deviceLevel"

    .line 120108
    .line 120109
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    if-nez v5, :cond_3

    .line 120116
    .line 120117
    const-string v5, "-1"

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    iget v5, v5, Lcom/meituan/metrics/util/d$d;->a:I

    .line 120121
    .line 120122
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    if-eqz p1, :cond_4

    .line 120130
    .line 120131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_4
    const/4 v3, 0x0

    .line 120135
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    const-string v6, "qq_homepage_jump_loss"

    .line 120148
    .line 120149
    invoke-static {v5, v6, v2, v3}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 120150
    .line 120151
    .line 120152
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120153
    .line 120154
    if-eqz v2, :cond_5

    .line 120155
    .line 120156
    const-string v2, "\u4e0a\u62a5\u8df3\u5931\u7387 isJumpLoss=%s."

    .line 120157
    .line 120158
    new-array v3, v1, [Ljava/lang/Object;

    .line 120159
    .line 120160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    aput-object v5, v3, v4

    .line 120165
    .line 120166
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :catchall_0
    move-exception v2

    .line 120171
    const/4 v3, 0x2

    .line 120172
    new-array v3, v3, [Ljava/lang/Object;

    .line 120173
    .line 120174
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a:Ljava/lang/String;

    .line 120175
    .line 120176
    aput-object v5, v3, v4

    .line 120177
    .line 120178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    aput-object p1, v3, v1

    .line 120183
    .line 120184
    const-string p1, "\u4e0a\u62a5\u8df3\u5931\u7387\u65f6\u51fa\u73b0\u5f02\u5e38\uff0ccurrentStep=%s, isLoss=%s."

    .line 120185
    .line 120186
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_5
    :goto_2
    return-void
.end method
