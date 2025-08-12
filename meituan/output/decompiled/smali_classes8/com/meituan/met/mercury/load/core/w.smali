.class public final Lcom/meituan/met/mercury/load/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/w$c;,
        Lcom/meituan/met/mercury/load/core/w$b;,
        Lcom/meituan/met/mercury/load/core/w$a;,
        Lcom/meituan/met/mercury/load/core/w$d;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/met/mercury/load/core/w;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/met/mercury/load/core/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x27915d8eb4bd1576L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/met/mercury/load/core/w;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2fa8b9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/w;->a:Lcom/meituan/met/mercury/load/core/u;

    return-void
.end method

.method public static e(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfb1765

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v0

    .line 170032
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-static {v2}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {v2, p1}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v4

    .line 170055
    sub-long/2addr v4, v0

    .line 170056
    invoke-static {v2, p1, v3, v4, v5}, Lcom/meituan/met/mercury/load/core/w;->i(Ljava/lang/String;Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;J)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-interface {p0, p1}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170070
    :cond_2
    return-void
.end method

.method public static f()Lcom/meituan/met/mercury/load/core/w;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x252fdf

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
    check-cast v0, Lcom/meituan/met/mercury/load/core/w;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/w;->b:Lcom/meituan/met/mercury/load/core/w;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/core/w;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->b:Lcom/meituan/met/mercury/load/core/w;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/met/mercury/load/core/w;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/core/w;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/met/mercury/load/core/w;->b:Lcom/meituan/met/mercury/load/core/w;

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
    sget-object v0, Lcom/meituan/met/mercury/load/core/w;->b:Lcom/meituan/met/mercury/load/core/w;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "J)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x9762c9

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 270037
    .line 270038
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    if-eqz p2, :cond_1

    .line 270042
    .line 270043
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    const-string v1, "strategy"

    .line 270048
    .line 270049
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    :cond_1
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    if-nez v0, :cond_4

    .line 270057
    .line 270058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270063
    .line 270064
    .line 270065
    move-result v1

    .line 270066
    if-eqz v1, :cond_3

    .line 270067
    .line 270068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v1

    .line 270072
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 270073
    .line 270074
    if-eqz v1, :cond_2

    .line 270075
    .line 270076
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    if-eqz v2, :cond_2

    .line 270081
    .line 270082
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v2

    .line 270086
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v1

    .line 270090
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    goto :goto_0

    .line 270094
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270095
    .line 270096
    .line 270097
    move-result v0

    .line 270098
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v0

    .line 270102
    const-string v1, "resourceSize"

    .line 270103
    .line 270104
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    :cond_4
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v2

    .line 270111
    long-to-float v7, p3

    .line 270112
    const-string v4, ""

    .line 270113
    .line 270114
    const-string v5, ""

    .line 270115
    .line 270116
    const-string v6, "update_cache_cost"

    .line 270117
    .line 270118
    move-object v3, p0

    .line 270119
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    .line 270120
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/repository/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b2c70

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/w;->g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/w$b;

    invoke-direct {v1, p1}, Lcom/meituan/met/mercury/load/core/w$b;-><init>(Lcom/meituan/met/mercury/load/repository/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7311d0

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/w;->g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/w$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/met/mercury/load/core/w$d;-><init>(Lcom/meituan/met/mercury/load/core/w;Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/repository/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfada27

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/w;->g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/w$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/met/mercury/load/core/w$c;-><init>(Lcom/meituan/met/mercury/load/core/w;Lcom/meituan/met/mercury/load/repository/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb2c2b

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/w;->g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/w$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/met/mercury/load/core/w$a;-><init>(Lcom/meituan/met/mercury/load/core/w;Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fce8f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/w;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "N"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120062
    .line 120063
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120064
    .line 120065
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, v2, v2, v3}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    monitor-exit v0

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p1

    .line 120080
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84c265

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
