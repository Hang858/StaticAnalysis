.class public Lcom/midas/ad/feedback/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/midas/ad/feedback/v2/a$d;,
        Lcom/midas/ad/feedback/v2/a$c;,
        Lcom/midas/ad/feedback/v2/a$b;,
        Lcom/midas/ad/feedback/v2/a$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/midas/ad/feedback/v2/a$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/midas/ad/feedback/v2/a$c;",
            "Ljava/util/List<",
            "Lcom/midas/ad/feedback/v2/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/common/statistics/channel/Channel;

.field public h:Lcom/midas/ad/network/a;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;

.field public k:Lcom/midas/ad/feedback/v2/a$a;

.field public l:Landroid/content/Context;

.field public volatile m:Z

.field public n:Lcom/meituan/android/cashier/activity/a;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "https://m.api.dianping.com"

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v0, "/mlog/applog.bin?"

    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v0, "/mlog/zlog.bin?"

    .line 120012
    .line 120013
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v0, "data="

    .line 120016
    .line 120017
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120020
    .line 120021
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    const-string v0, "ad"

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->g:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    iput-boolean v0, p0, Lcom/midas/ad/feedback/v2/a;->m:Z

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    iput-object p1, p0, Lcom/midas/ad/feedback/v2/a;->i:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    const-class v0, Lcom/midas/ad/feedback/v2/a;

    .line 120059
    .line 120060
    const-string v1, "error1:"

    .line 120061
    .line 120062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "midas_error_1"

    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/midas/ad/network/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/midas/ad/network/a;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const-string v0, "https://m.api.dianping.com"

    .line 220004
    .line 220005
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 220006
    .line 220007
    const-string v0, "/mlog/applog.bin?"

    .line 220008
    .line 220009
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->b:Ljava/lang/String;

    .line 220010
    .line 220011
    const-string v0, "/mlog/zlog.bin?"

    .line 220012
    .line 220013
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->c:Ljava/lang/String;

    .line 220014
    .line 220015
    const-string v0, "data="

    .line 220016
    .line 220017
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 220018
    .line 220019
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220020
    .line 220021
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220022
    .line 220023
    .line 220024
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220025
    .line 220026
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220027
    .line 220028
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220029
    .line 220030
    .line 220031
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220032
    .line 220033
    const-string v0, "ad"

    .line 220034
    .line 220035
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->g:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220040
    .line 220041
    const/4 v0, 0x0

    .line 220042
    iput-boolean v0, p0, Lcom/midas/ad/feedback/v2/a;->m:Z

    .line 220043
    .line 220044
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    iput-object p1, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 220049
    .line 220050
    iput-object p3, p0, Lcom/midas/ad/feedback/v2/a;->h:Lcom/midas/ad/network/a;

    .line 220051
    .line 220052
    iput-object p2, p0, Lcom/midas/ad/feedback/v2/a;->i:Ljava/util/Map;

    .line 220053
    .line 220054
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :catch_0
    move-exception p1

    .line 220059
    const-class p2, Lcom/midas/ad/feedback/v2/a;

    .line 220060
    .line 220061
    const-string p3, "error2:"

    .line 220062
    .line 220063
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "midas_error_2"

    invoke-static {p2, p3, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    sget-object v0, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midas/ad/feedback/v2/a$d;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-lez v1, :cond_2

    .line 170008
    .line 170009
    if-eqz p2, :cond_2

    .line 170010
    .line 170011
    new-instance v1, Lorg/json/JSONArray;

    .line 170012
    .line 170013
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_1

    .line 170025
    .line 170026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    check-cast v2, Lcom/midas/ad/feedback/v2/a$d;

    .line 170031
    .line 170032
    if-eqz v2, :cond_0

    .line 170033
    .line 170034
    iget-object v3, v2, Lcom/midas/ad/feedback/v2/a$d;->a:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-nez v3, :cond_0

    .line 170041
    .line 170042
    iget-object v3, v2, Lcom/midas/ad/feedback/v2/a$d;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v2, v2, Lcom/midas/ad/feedback/v2/a$d;->b:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {p0, v3, v2, p2}, Lcom/midas/ad/feedback/v2/a;->k(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    if-eqz v2, :cond_0

    .line 170051
    .line 170052
    check-cast v2, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-lez v3, :cond_0

    .line 170059
    .line 170060
    const-string v3, "param"

    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-lez p1, :cond_2

    .line 170075
    .line 170076
    const/4 p1, 0x0

    .line 170077
    invoke-virtual {p0, v1, p1}, Lcom/midas/ad/feedback/v2/a;->r(Lorg/json/JSONArray;I)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    iget-wide v2, p0, Lcom/midas/ad/feedback/v2/a;->o:J

    .line 100009
    .line 100010
    sub-long/2addr v0, v2

    .line 100011
    long-to-int v1, v0

    .line 100012
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 100015
    const/16 v3, 0x4601

    const-string v4, "midas/report"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iget-wide v2, p0, Lcom/midas/ad/feedback/v2/a;->o:J

    .line 120010
    .line 120011
    sub-long/2addr v0, v2

    .line 120012
    long-to-int v1, v0

    .line 120013
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120014
    .line 120015
    const-string v2, "midas/report"

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 120020
    .line 120021
    iget-object v3, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 120022
    .line 120023
    const/16 v4, 0x4603

    .line 120024
    .line 120025
    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast v1, Lcom/dianping/monitor/impl/r;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string v2, "MidasRequestSuccessCount"

    .line 120037
    .line 120038
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 120052
    .line 120053
    const/16 v4, 0x4602

    .line 120054
    .line 120055
    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v1, Lcom/dianping/monitor/impl/r;

    .line 120063
    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    const-string v2, "MidasRequestFailedCount"

    .line 120067
    .line 120068
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/midas/ad/network/model/b;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/midas/ad/network/model/b;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string p1, "GET"

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/midas/ad/network/model/b;->a(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, v0, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    const/4 v1, 0x0

    .line 120023
    const/4 v2, 0x1

    .line 120024
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/midas/ad/feedback/v2/a;->f(ILcom/midas/ad/network/model/b;Ljava/lang/String;I)V

    .line 120025
    :goto_0
    return-void
.end method

.method public f(ILcom/midas/ad/network/model/b;Ljava/lang/String;I)V
    .locals 2

    .line 280000
    const-string v0, "{\"report_start_url\":\""

    .line 280001
    .line 280002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    iget-object v1, p2, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 280007
    .line 280008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280009
    .line 280010
    .line 280011
    const-string v1, "\",\"report_start_content\":\""

    .line 280012
    .line 280013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280014
    .line 280015
    .line 280016
    iget-object v1, p2, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 280017
    .line 280018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280019
    .line 280020
    .line 280021
    const-string v1, "\"}"

    .line 280022
    .line 280023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280024
    .line 280025
    .line 280026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280027
    .line 280028
    .line 280029
    move-result-object v0

    .line 280030
    invoke-static {v0}, Lcom/midas/ad/feedback/c;->a(Ljava/lang/String;)V

    .line 280031
    .line 280032
    .line 280033
    new-instance v0, Lcom/midas/ad/feedback/v2/b;

    .line 280034
    .line 280035
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/midas/ad/feedback/v2/b;-><init>(Lcom/midas/ad/feedback/v2/a;ILcom/midas/ad/network/model/b;Ljava/lang/String;)V

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p3

    .line 280042
    new-instance v0, Lcom/midas/ad/feedback/v2/c;

    .line 280043
    .line 280044
    invoke-direct {v0, p0, p2, p4, p1}, Lcom/midas/ad/feedback/v2/c;-><init>(Lcom/midas/ad/feedback/v2/a;Lcom/midas/ad/network/model/b;II)V

    .line 280045
    .line 280046
    .line 280047
    new-instance p1, Lcom/midas/ad/feedback/v2/a$e;

    .line 280048
    .line 280049
    invoke-direct {p1}, Lcom/midas/ad/feedback/v2/a$e;-><init>()V

    .line 280050
    invoke-virtual {p3, p1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "_adJoinKey"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "custom"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->j:Landroid/os/Handler;

    .line 100010
    .line 100011
    new-instance v0, Lcom/midas/ad/feedback/v2/a$a;

    .line 100012
    .line 100013
    invoke-direct {v0, p0}, Lcom/midas/ad/feedback/v2/a$a;-><init>(Lcom/midas/ad/feedback/v2/a;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->k:Lcom/midas/ad/feedback/v2/a$a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 100026
    .line 100027
    sget-boolean v0, Lcom/midas/ad/feedback/a;->d:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/midas/ad/feedback/d;->a()Lcom/midas/ad/feedback/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/midas/ad/feedback/d;->f:Lcom/meituan/android/cashier/activity/a;

    .line 100038
    .line 100039
    if-eqz v2, :cond_0

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    new-instance v2, Lcom/meituan/android/cashier/activity/a;

    .line 100043
    .line 100044
    invoke-direct {v2, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, v0, Lcom/midas/ad/feedback/d;->f:Lcom/meituan/android/cashier/activity/a;

    .line 100048
    .line 100049
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/midas/ad/feedback/cache/b;->a:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_5

    .line 100052
    .line 100053
    invoke-static {}, Lcom/midas/ad/feedback/cache/g;->d()Lcom/midas/ad/feedback/cache/g;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :try_start_0
    iget-object v2, v0, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iput-object v2, v0, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 100072
    .line 100073
    sget-object v3, Lcom/midas/ad/feedback/cache/i;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100074
    .line 100075
    if-nez v3, :cond_4

    .line 100076
    .line 100077
    const-class v3, Lcom/midas/ad/feedback/cache/i;

    .line 100078
    .line 100079
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    :try_start_1
    sget-object v4, Lcom/midas/ad/feedback/cache/i;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100081
    .line 100082
    if-nez v4, :cond_3

    .line 100083
    .line 100084
    new-instance v4, Lcom/midas/ad/feedback/cache/i;

    .line 100085
    .line 100086
    invoke-direct {v4, v2}, Lcom/midas/ad/feedback/cache/i;-><init>(Landroid/content/Context;)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v4, Lcom/midas/ad/feedback/cache/i;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100090
    .line 100091
    :cond_3
    monitor-exit v3

    .line 100092
    goto :goto_1

    .line 100093
    :catchall_0
    move-exception v0

    .line 100094
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100095
    :try_start_2
    throw v0

    .line 100096
    :cond_4
    :goto_1
    sget-object v2, Lcom/midas/ad/feedback/cache/i;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100097
    .line 100098
    iput-object v2, v0, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100099
    .line 100100
    new-instance v2, Lcom/meituan/android/cashier/activity/a;

    .line 100101
    .line 100102
    invoke-direct {v2, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Landroid/content/Context;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v2, v0, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 100106
    .line 100107
    sget v1, Lcom/midas/ad/feedback/cache/b;->c:I

    .line 100108
    .line 100109
    new-instance v2, Lcom/midas/ad/feedback/cache/c;

    .line 100110
    .line 100111
    invoke-direct {v2, v0}, Lcom/midas/ad/feedback/cache/c;-><init>(Lcom/midas/ad/feedback/cache/g;)V

    .line 100112
    .line 100113
    .line 100114
    sget-object v3, Lcom/midas/ad/feedback/cache/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 100115
    .line 100116
    if-eqz v3, :cond_5

    .line 100117
    .line 100118
    new-instance v4, Lcom/midas/ad/feedback/cache/d;

    .line 100119
    .line 100120
    invoke-direct {v4, v0, v1, v2}, Lcom/midas/ad/feedback/cache/d;-><init>(Lcom/midas/ad/feedback/cache/g;ILcom/midas/ad/feedback/cache/g$a;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    .line 170000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    const/4 v2, 0x2

    .line 170007
    if-eq v2, v1, :cond_3

    .line 170008
    .line 170009
    const/4 v1, 0x7

    .line 170010
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170011
    .line 170012
    .line 170013
    move-result v2

    .line 170014
    if-ne v1, v2, :cond_0

    .line 170015
    .line 170016
    goto :goto_1

    .line 170017
    :cond_0
    new-instance v1, Lcom/midas/ad/feedback/v2/a$b;

    .line 170018
    .line 170019
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170020
    .line 170021
    .line 170022
    move-result p2

    .line 170023
    invoke-direct {v1, p1, p2}, Lcom/midas/ad/feedback/v2/a$b;-><init>(Ljava/lang/String;I)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170027
    .line 170028
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_2

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    monitor-enter p1

    .line 170037
    :try_start_0
    iget-object p2, p0, Lcom/midas/ad/feedback/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/midas/ad/feedback/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170046
    .line 170047
    invoke-virtual {p2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    monitor-exit p1

    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    monitor-exit p1

    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p2

    .line 170055
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    throw p2

    .line 170057
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170058
    goto :goto_2

    .line 170059
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 170060
    :goto_2
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const-string v0, "?"

    .line 220001
    .line 220002
    const-string v1, "UTF-8"

    .line 220003
    .line 220004
    const-class v2, Lcom/midas/ad/feedback/v2/a;

    .line 220005
    .line 220006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220007
    .line 220008
    .line 220009
    move-result v3

    .line 220010
    const/4 v4, 0x0

    .line 220011
    if-eqz v3, :cond_0

    .line 220012
    .line 220013
    return-object v4

    .line 220014
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220015
    .line 220016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220017
    .line 220018
    .line 220019
    const-string v5, "{\"origin feedback\":\""

    .line 220020
    .line 220021
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220022
    .line 220023
    .line 220024
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220025
    .line 220026
    .line 220027
    const-string v5, "\"}"

    .line 220028
    .line 220029
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v3

    .line 220036
    invoke-static {v3}, Lcom/midas/ad/feedback/c;->a(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance v3, Ljava/util/HashMap;

    .line 220040
    .line 220041
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v6

    .line 220052
    if-nez v6, :cond_1

    .line 220053
    .line 220054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    iget-object v7, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 220060
    .line 220061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    iget-object v7, p0, Lcom/midas/ad/feedback/v2/a;->b:Ljava/lang/String;

    .line 220065
    .line 220066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 220076
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220077
    .line 220078
    .line 220079
    move-result v0

    .line 220080
    const/4 v4, -0x1

    .line 220081
    const/4 v6, 0x1

    .line 220082
    const/4 v7, 0x0

    .line 220083
    if-ne v4, v0, :cond_2

    .line 220084
    .line 220085
    const-string v0, ""

    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_2
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v4

    .line 220092
    add-int/2addr v0, v6

    .line 220093
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    move-object p1, v4

    .line 220098
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220101
    .line 220102
    .line 220103
    const-string v8, "{\"domain\":\""

    .line 220104
    .line 220105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    const-string v8, "\",\"token\":\""

    .line 220112
    .line 220113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v4

    .line 220126
    invoke-static {v4}, Lcom/midas/ad/feedback/c;->a(Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p2

    .line 220133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p2

    .line 220137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220138
    .line 220139
    .line 220140
    move-result v4

    .line 220141
    if-eqz v4, :cond_4

    .line 220142
    .line 220143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v4

    .line 220147
    check-cast v4, Ljava/util/Map$Entry;

    .line 220148
    .line 220149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v8

    .line 220153
    if-nez v8, :cond_3

    .line 220154
    .line 220155
    goto :goto_1

    .line 220156
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v8

    .line 220160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v9

    .line 220164
    check-cast v9, Ljava/lang/String;

    .line 220165
    .line 220166
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v9

    .line 220170
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220171
    .line 220172
    .line 220173
    goto :goto_1

    .line 220174
    :catch_0
    move-exception v8

    .line 220175
    const-string v9, "parameter \'"

    .line 220176
    .line 220177
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v9

    .line 220181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v10

    .line 220185
    check-cast v10, Ljava/lang/String;

    .line 220186
    .line 220187
    const-string v11, "\' value ["

    .line 220188
    .line 220189
    invoke-static {v9, v10, v11, v4}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v4

    .line 220193
    check-cast v4, Ljava/lang/String;

    .line 220194
    .line 220195
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220196
    .line 220197
    .line 220198
    const-string v4, "] decode failed."

    .line 220199
    .line 220200
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220201
    .line 220202
    .line 220203
    const-string v4, ",error9:"

    .line 220204
    .line 220205
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220206
    .line 220207
    .line 220208
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v4

    .line 220212
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220213
    .line 220214
    .line 220215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v4

    .line 220219
    const-string v8, "midas_error_9"

    .line 220220
    .line 220221
    invoke-static {v2, v8, v4}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220222
    .line 220223
    .line 220224
    goto :goto_1

    .line 220225
    :cond_4
    const-string p2, "&"

    .line 220226
    .line 220227
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v1

    .line 220231
    array-length v4, v1

    .line 220232
    const/4 v8, 0x0

    .line 220233
    :goto_2
    const-string v9, "="

    .line 220234
    .line 220235
    if-ge v8, v4, :cond_7

    .line 220236
    .line 220237
    aget-object v10, v1, v8

    .line 220238
    .line 220239
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v9

    .line 220243
    const/4 v10, 0x2

    .line 220244
    array-length v11, v9

    .line 220245
    if-eq v10, v11, :cond_5

    .line 220246
    .line 220247
    goto :goto_3

    .line 220248
    :cond_5
    aget-object v10, v9, v7

    .line 220249
    .line 220250
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220251
    .line 220252
    .line 220253
    move-result-object v10

    .line 220254
    aput-object v10, v9, v7

    .line 220255
    .line 220256
    aget-object v10, v9, v7

    .line 220257
    .line 220258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 220259
    .line 220260
    .line 220261
    move-result v10

    .line 220262
    if-nez v10, :cond_6

    .line 220263
    .line 220264
    goto :goto_3

    .line 220265
    :cond_6
    aget-object v10, v9, v7

    .line 220266
    .line 220267
    aget-object v9, v9, v6

    .line 220268
    .line 220269
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220270
    .line 220271
    .line 220272
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 220273
    .line 220274
    goto :goto_2

    .line 220275
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v1

    .line 220279
    const-string v4, "act"

    .line 220280
    .line 220281
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220282
    .line 220283
    .line 220284
    const/16 v1, 0x9

    .line 220285
    .line 220286
    if-ne p3, v1, :cond_8

    .line 220287
    .line 220288
    iget-object p3, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 220289
    .line 220290
    if-eqz p3, :cond_b

    .line 220291
    .line 220292
    invoke-virtual {p3, v6}, Lcom/meituan/android/cashier/activity/a;->H(Z)V

    .line 220293
    .line 220294
    .line 220295
    goto :goto_8

    .line 220296
    :cond_8
    :try_start_2
    const-string p3, "ad_ci"

    .line 220297
    .line 220298
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220299
    .line 220300
    .line 220301
    move-result p3

    .line 220302
    if-eqz p3, :cond_a

    .line 220303
    .line 220304
    const-string p3, "ad_cj"

    .line 220305
    .line 220306
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220307
    .line 220308
    .line 220309
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220310
    if-nez p3, :cond_9

    .line 220311
    .line 220312
    goto :goto_4

    .line 220313
    :cond_9
    const/4 p3, 0x1

    .line 220314
    goto :goto_5

    .line 220315
    :cond_a
    :goto_4
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/midas/ad/feedback/v2/a;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220316
    .line 220317
    .line 220318
    const/4 p3, 0x0

    .line 220319
    :goto_5
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 220320
    .line 220321
    if-eqz v0, :cond_b

    .line 220322
    .line 220323
    goto :goto_7

    .line 220324
    :catchall_0
    move-exception p1

    .line 220325
    const/4 v6, 0x0

    .line 220326
    goto/16 :goto_b

    .line 220327
    .line 220328
    :catch_1
    move-exception p3

    .line 220329
    const/4 v1, 0x0

    .line 220330
    const/4 v6, 0x0

    .line 220331
    goto :goto_6

    .line 220332
    :catchall_1
    move-exception p1

    .line 220333
    goto/16 :goto_b

    .line 220334
    .line 220335
    :catch_2
    move-exception p3

    .line 220336
    const/4 v1, 0x1

    .line 220337
    const/4 v6, 0x1

    .line 220338
    :goto_6
    :try_start_4
    const-string v1, "feedback_check_error"

    .line 220339
    .line 220340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220341
    .line 220342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220343
    .line 220344
    .line 220345
    const-string v8, "token:"

    .line 220346
    .line 220347
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220348
    .line 220349
    .line 220350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220351
    .line 220352
    .line 220353
    const-string v0, ", error:"

    .line 220354
    .line 220355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220356
    .line 220357
    .line 220358
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220359
    .line 220360
    .line 220361
    move-result-object p3

    .line 220362
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220363
    .line 220364
    .line 220365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220366
    .line 220367
    .line 220368
    move-result-object p3

    .line 220369
    invoke-static {v2, v1, p3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220370
    .line 220371
    .line 220372
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 220373
    .line 220374
    if-eqz v0, :cond_b

    .line 220375
    .line 220376
    move p3, v6

    .line 220377
    :goto_7
    invoke-virtual {v0, p3}, Lcom/meituan/android/cashier/activity/a;->H(Z)V

    .line 220378
    .line 220379
    .line 220380
    :cond_b
    :goto_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220381
    .line 220382
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220383
    .line 220384
    .line 220385
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220386
    .line 220387
    .line 220388
    move-result-object v0

    .line 220389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220390
    .line 220391
    .line 220392
    move-result-object v0

    .line 220393
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220394
    .line 220395
    .line 220396
    move-result v1

    .line 220397
    if-eqz v1, :cond_d

    .line 220398
    .line 220399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220400
    .line 220401
    .line 220402
    move-result-object v1

    .line 220403
    check-cast v1, Ljava/util/Map$Entry;

    .line 220404
    .line 220405
    if-eqz v7, :cond_c

    .line 220406
    .line 220407
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220408
    .line 220409
    .line 220410
    goto :goto_a

    .line 220411
    :cond_c
    const/4 v2, 0x1

    .line 220412
    const/4 v7, 0x1

    .line 220413
    :goto_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220414
    .line 220415
    .line 220416
    move-result-object v2

    .line 220417
    check-cast v2, Ljava/lang/String;

    .line 220418
    .line 220419
    invoke-static {p3, v2, v9, v1}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 220420
    .line 220421
    .line 220422
    move-result-object v1

    .line 220423
    check-cast v1, Ljava/lang/String;

    .line 220424
    .line 220425
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220426
    .line 220427
    .line 220428
    goto :goto_9

    .line 220429
    :cond_d
    const-string p2, "domain"

    .line 220430
    .line 220431
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220432
    .line 220433
    .line 220434
    move-result-object p1

    .line 220435
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220436
    .line 220437
    .line 220438
    move-result-object p3

    .line 220439
    const-string v0, "param"

    .line 220440
    .line 220441
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220442
    .line 220443
    .line 220444
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220445
    .line 220446
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220447
    .line 220448
    .line 220449
    const-string v1, "{\"result_domain\":\""

    .line 220450
    .line 220451
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220452
    .line 220453
    .line 220454
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220455
    .line 220456
    .line 220457
    move-result-object p2

    .line 220458
    check-cast p2, Ljava/lang/String;

    .line 220459
    .line 220460
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220461
    .line 220462
    .line 220463
    const-string p2, "\",\"result_param\":\""

    .line 220464
    .line 220465
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220466
    .line 220467
    .line 220468
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220469
    .line 220470
    .line 220471
    move-result-object p2

    .line 220472
    check-cast p2, Ljava/lang/String;

    .line 220473
    .line 220474
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220475
    .line 220476
    .line 220477
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220478
    .line 220479
    .line 220480
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220481
    .line 220482
    .line 220483
    move-result-object p2

    .line 220484
    invoke-static {p2}, Lcom/midas/ad/feedback/c;->a(Ljava/lang/String;)V

    .line 220485
    .line 220486
    .line 220487
    return-object p1

    .line 220488
    :goto_b
    iget-object p2, p0, Lcom/midas/ad/feedback/v2/a;->n:Lcom/meituan/android/cashier/activity/a;

    .line 220489
    .line 220490
    if-eqz p2, :cond_e

    .line 220491
    .line 220492
    invoke-virtual {p2, v6}, Lcom/meituan/android/cashier/activity/a;->H(Z)V

    .line 220493
    .line 220494
    .line 220495
    :cond_e
    throw p1

    .line 220496
    :catch_3
    move-exception p2

    .line 220497
    const-string p3, "feedback:"

    .line 220498
    .line 220499
    const-string v0, ",error8:"

    .line 220500
    .line 220501
    invoke-static {p3, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220502
    .line 220503
    .line 220504
    move-result-object p1

    .line 220505
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220506
    .line 220507
    .line 220508
    move-result-object p2

    .line 220509
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220510
    .line 220511
    .line 220512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220513
    .line 220514
    .line 220515
    move-result-object p1

    .line 220516
    const-string p2, "midas_error_8"

    .line 220517
    .line 220518
    invoke-static {v2, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220519
    .line 220520
    .line 220521
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->c()V

    .line 220522
    .line 220523
    .line 220524
    return-object v4
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const-string v1, "feedback_Invalid:"

    .line 120011
    .line 120012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const-string v0, "feedback_Invalid:no_pageInfo"

    .line 120029
    .line 120030
    :goto_0
    const-class v1, Lcom/midas/ad/feedback/v2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->i:Ljava/util/Map;

    .line 120001
    .line 120002
    const-string v1, "actTime"

    .line 120003
    .line 120004
    const-string v2, "act"

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/a;->i:Ljava/util/Map;

    .line 120016
    .line 120017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v2

    .line 120021
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->i:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280001
    .line 280002
    .line 280003
    move-result-wide v0

    .line 280004
    iput-wide v0, p0, Lcom/midas/ad/feedback/v2/a;->o:J

    .line 280005
    .line 280006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280007
    .line 280008
    .line 280009
    move-result v0

    .line 280010
    if-nez v0, :cond_2

    .line 280011
    .line 280012
    if-eqz p2, :cond_2

    .line 280013
    .line 280014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280015
    .line 280016
    .line 280017
    move-result-object v0

    .line 280018
    invoke-virtual {p0, p1, v0}, Lcom/midas/ad/feedback/v2/a;->j(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 280019
    .line 280020
    .line 280021
    move-result v0

    .line 280022
    if-eqz v0, :cond_2

    .line 280023
    .line 280024
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->g()Ljava/lang/String;

    .line 280025
    .line 280026
    .line 280027
    move-result-object v0

    .line 280028
    invoke-virtual {p0, p2}, Lcom/midas/ad/feedback/v2/a;->m(I)Ljava/util/Map;

    .line 280029
    .line 280030
    .line 280031
    move-result-object v1

    .line 280032
    const-string v2, "_adJoinKey"

    .line 280033
    .line 280034
    move-object v3, v1

    .line 280035
    check-cast v3, Ljava/util/HashMap;

    .line 280036
    .line 280037
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    if-nez p4, :cond_0

    .line 280041
    .line 280042
    new-instance p4, Ljava/util/HashMap;

    .line 280043
    .line 280044
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    :cond_0
    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {p0, p2, p1, v0, p4}, Lcom/midas/ad/feedback/v2/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {p0, p2}, Lcom/midas/ad/feedback/v2/a;->a(I)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    if-eqz v0, :cond_1

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/midas/ad/feedback/v2/a;->t(Ljava/lang/String;ILjava/util/Map;)Z

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p0, p3}, Lcom/midas/ad/feedback/v2/a;->q(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280064
    .line 280065
    .line 280066
    goto :goto_0

    .line 280067
    :catch_0
    move-exception p2

    .line 280068
    const-class p3, Lcom/midas/ad/feedback/v2/a;

    .line 280069
    .line 280070
    const-string p4, "feedback:"

    .line 280071
    .line 280072
    const-string v0, ",error4:"

    .line 280073
    .line 280074
    invoke-static {p4, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p1

    .line 280078
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p2

    .line 280082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280083
    .line 280084
    .line 280085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p1

    .line 280089
    const-string p2, "midas_error_4"

    .line 280090
    .line 280091
    invoke-static {p3, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->c()V

    .line 280095
    .line 280096
    .line 280097
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;ILjava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/midas/ad/feedback/v2/a;->p(Ljava/util/List;ILjava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public final p(Ljava/util/List;ILjava/util/List;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 370000
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370001
    .line 370002
    .line 370003
    move-result-wide v0

    .line 370004
    iput-wide v0, p0, Lcom/midas/ad/feedback/v2/a;->o:J

    .line 370005
    .line 370006
    if-eqz p1, :cond_5

    .line 370007
    .line 370008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370009
    .line 370010
    .line 370011
    move-result v0

    .line 370012
    if-lez v0, :cond_5

    .line 370013
    .line 370014
    if-eqz p2, :cond_5

    .line 370015
    .line 370016
    new-instance v0, Lorg/json/JSONArray;

    .line 370017
    .line 370018
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 370019
    .line 370020
    .line 370021
    const/4 v1, 0x0

    .line 370022
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370023
    .line 370024
    .line 370025
    move-result v2

    .line 370026
    if-ge v1, v2, :cond_3

    .line 370027
    .line 370028
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370029
    .line 370030
    .line 370031
    move-result-object v2

    .line 370032
    check-cast v2, Ljava/lang/CharSequence;

    .line 370033
    .line 370034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v2

    .line 370038
    if-nez v2, :cond_2

    .line 370039
    .line 370040
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object v2

    .line 370044
    check-cast v2, Ljava/lang/String;

    .line 370045
    .line 370046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370047
    .line 370048
    .line 370049
    move-result-object v3

    .line 370050
    invoke-virtual {p0, v2, v3}, Lcom/midas/ad/feedback/v2/a;->j(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 370051
    .line 370052
    .line 370053
    move-result v2

    .line 370054
    if-eqz v2, :cond_2

    .line 370055
    .line 370056
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->g()Ljava/lang/String;

    .line 370057
    .line 370058
    .line 370059
    move-result-object v2

    .line 370060
    invoke-virtual {p0, p2}, Lcom/midas/ad/feedback/v2/a;->m(I)Ljava/util/Map;

    .line 370061
    .line 370062
    .line 370063
    move-result-object v3

    .line 370064
    const-string v4, "_adJoinKey"

    .line 370065
    .line 370066
    move-object v5, v3

    .line 370067
    check-cast v5, Ljava/util/HashMap;

    .line 370068
    .line 370069
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370070
    .line 370071
    .line 370072
    if-nez p4, :cond_0

    .line 370073
    .line 370074
    new-instance p4, Ljava/util/HashMap;

    .line 370075
    .line 370076
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 370077
    .line 370078
    .line 370079
    :cond_0
    invoke-interface {p4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 370080
    .line 370081
    .line 370082
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370083
    .line 370084
    .line 370085
    move-result-object v3

    .line 370086
    check-cast v3, Ljava/lang/String;

    .line 370087
    .line 370088
    invoke-virtual {p0, p2, v3, v2, p4}, Lcom/midas/ad/feedback/v2/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370089
    .line 370090
    .line 370091
    invoke-virtual {p0, p2}, Lcom/midas/ad/feedback/v2/a;->a(I)Z

    .line 370092
    .line 370093
    .line 370094
    move-result v2

    .line 370095
    if-eqz v2, :cond_1

    .line 370096
    .line 370097
    goto :goto_1

    .line 370098
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370099
    .line 370100
    .line 370101
    move-result-object v2

    .line 370102
    check-cast v2, Ljava/lang/String;

    .line 370103
    .line 370104
    invoke-virtual {p0, v2, p4, p2}, Lcom/midas/ad/feedback/v2/a;->k(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;

    .line 370105
    .line 370106
    .line 370107
    move-result-object v2

    .line 370108
    if-eqz v2, :cond_2

    .line 370109
    .line 370110
    check-cast v2, Ljava/util/HashMap;

    .line 370111
    .line 370112
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 370113
    .line 370114
    .line 370115
    move-result v3

    .line 370116
    if-lez v3, :cond_2

    .line 370117
    .line 370118
    const-string v3, "param"

    .line 370119
    .line 370120
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370121
    .line 370122
    .line 370123
    move-result-object v2

    .line 370124
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 370125
    .line 370126
    .line 370127
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 370128
    .line 370129
    goto :goto_0

    .line 370130
    :cond_3
    invoke-virtual {p0, p2}, Lcom/midas/ad/feedback/v2/a;->a(I)Z

    .line 370131
    .line 370132
    .line 370133
    move-result p1

    .line 370134
    if-eqz p1, :cond_4

    .line 370135
    .line 370136
    return-void

    .line 370137
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 370138
    .line 370139
    .line 370140
    move-result p1

    .line 370141
    if-lez p1, :cond_5

    .line 370142
    .line 370143
    invoke-virtual {p0, v0, p5}, Lcom/midas/ad/feedback/v2/a;->r(Lorg/json/JSONArray;I)V

    .line 370144
    .line 370145
    .line 370146
    invoke-virtual {p0, p3}, Lcom/midas/ad/feedback/v2/a;->q(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370147
    .line 370148
    .line 370149
    goto :goto_2

    .line 370150
    :catch_0
    move-exception p1

    .line 370151
    const-class p2, Lcom/midas/ad/feedback/v2/a;

    .line 370152
    .line 370153
    const-string p3, "error10:"

    .line 370154
    .line 370155
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370156
    .line 370157
    .line 370158
    move-result-object p3

    .line 370159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370160
    .line 370161
    .line 370162
    move-result-object p1

    .line 370163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370164
    .line 370165
    .line 370166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370167
    .line 370168
    .line 370169
    move-result-object p1

    .line 370170
    const-string p3, "midas_error_10"

    .line 370171
    .line 370172
    invoke-static {p2, p3, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 370173
    .line 370174
    .line 370175
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->c()V

    .line 370176
    .line 370177
    .line 370178
    :cond_5
    :goto_2
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-lez v0, :cond_1

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_0

    .line 120029
    .line 120030
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-ge v2, v3, :cond_0

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {p0, v3}, Lcom/midas/ad/feedback/v2/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    add-int/lit8 v2, v2, 0x1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catch_0
    move-exception v1

    .line 120053
    const-class v2, Lcom/midas/ad/feedback/v2/a;

    .line 120054
    .line 120055
    const-string v3, "error7:"

    .line 120056
    .line 120057
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v3, "midas_error_7"

    .line 120073
    .line 120074
    invoke-static {v2, v3, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Lcom/midas/ad/feedback/v2/a;->e(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lorg/json/JSONArray;I)V
    .locals 10

    .line 170000
    const-class v0, Lcom/midas/ad/feedback/v2/a;

    .line 170001
    .line 170002
    const-string v1, "://"

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    :try_start_0
    iget-object v3, p0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 170010
    .line 170011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v3

    .line 170018
    if-gtz p2, :cond_1

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 170021
    .line 170022
    if-eqz p2, :cond_0

    .line 170023
    .line 170024
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v4, "com.sankuai.meituan"

    .line 170029
    .line 170030
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_0

    .line 170035
    .line 170036
    const/4 p2, 0x1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    const/4 p2, 0x2

    .line 170039
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 170040
    const/4 v5, 0x0

    .line 170041
    :goto_1
    if-ge v5, p2, :cond_2

    .line 170042
    .line 170043
    const-string v6, "UTF-8"

    .line 170044
    .line 170045
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    add-int/lit8 v5, v5, 0x1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-lez p2, :cond_6

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iget-object v6, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    iget-object v7, p0, Lcom/midas/ad/feedback/v2/a;->c:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    const-string v7, "dataCount="

    .line 170086
    .line 170087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v6

    .line 170094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    const-string v6, "&post_id="

    .line 170101
    .line 170102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    iget-object v6, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170115
    .line 170116
    .line 170117
    move-result v6

    .line 170118
    const/4 v7, 0x3

    .line 170119
    if-le v6, v7, :cond_6

    .line 170120
    .line 170121
    iget-object v6, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170124
    .line 170125
    .line 170126
    move-result v6

    .line 170127
    const/4 v8, -0x1

    .line 170128
    if-eq v6, v8, :cond_6

    .line 170129
    .line 170130
    iget-object v6, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    add-int/2addr v6, v7

    .line 170137
    iget-object v9, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170140
    .line 170141
    .line 170142
    move-result v9

    .line 170143
    if-ge v6, v9, :cond_6

    .line 170144
    .line 170145
    iget-object v6, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    add-int/2addr v1, v7

    .line 170152
    iget-object v7, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170155
    .line 170156
    .line 170157
    move-result v7

    .line 170158
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    const-string v6, "m.api"

    .line 170163
    .line 170164
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170165
    .line 170166
    .line 170167
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170168
    const-string v7, "POST"

    .line 170169
    .line 170170
    if-ne v6, v8, :cond_4

    .line 170171
    .line 170172
    :try_start_1
    const-string v6, "mapi"

    .line 170173
    .line 170174
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    if-eq v1, v8, :cond_3

    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    const-string v3, "http"

    .line 170190
    .line 170191
    new-instance v5, Lcom/midas/ad/network/model/b;

    .line 170192
    .line 170193
    invoke-direct {v5}, Lcom/midas/ad/network/model/b;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    iput-object v1, v5, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 170197
    .line 170198
    iput-object v2, v5, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-virtual {v5, v7}, Lcom/midas/ad/network/model/b;->a(Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v1, v5, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v1

    .line 170209
    if-nez v1, :cond_6

    .line 170210
    .line 170211
    invoke-virtual {p0, v4, v5, v3, p2}, Lcom/midas/ad/feedback/v2/a;->f(ILcom/midas/ad/network/model/b;Ljava/lang/String;I)V

    .line 170212
    .line 170213
    .line 170214
    goto :goto_3

    .line 170215
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v2

    .line 170223
    const/4 v5, 0x0

    .line 170224
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v6

    .line 170228
    new-instance v8, Lcom/midas/ad/network/model/b;

    .line 170229
    .line 170230
    invoke-direct {v8}, Lcom/midas/ad/network/model/b;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    iput-object v1, v8, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 170234
    .line 170235
    iput-object v2, v8, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-virtual {v8, v7}, Lcom/midas/ad/network/model/b;->a(Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    iput-object v6, v8, Lcom/midas/ad/network/model/b;->e:Ljava/lang/String;

    .line 170241
    .line 170242
    iget-object v1, v8, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v1

    .line 170248
    if-nez v1, :cond_5

    .line 170249
    .line 170250
    invoke-virtual {p0, v4, v8, v5, p2}, Lcom/midas/ad/feedback/v2/a;->f(ILcom/midas/ad/network/model/b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170251
    .line 170252
    .line 170253
    :cond_5
    :try_start_2
    sget-boolean v1, Lcom/midas/ad/feedback/cip/a;->b:Z

    .line 170254
    .line 170255
    if-eqz v1, :cond_6

    .line 170256
    .line 170257
    new-instance v1, Lcom/midas/ad/feedback/mock/b;

    .line 170258
    .line 170259
    invoke-direct {v1}, Lcom/midas/ad/feedback/mock/b;-><init>()V

    .line 170260
    .line 170261
    .line 170262
    new-instance v2, Lcom/midas/ad/feedback/mock/c;

    .line 170263
    .line 170264
    invoke-direct {v2, v3}, Lcom/midas/ad/feedback/mock/c;-><init>(Ljava/lang/String;)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v1, v2, p2}, Lcom/midas/ad/feedback/mock/b;->a(Lcom/midas/ad/feedback/mock/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170268
    .line 170269
    .line 170270
    goto :goto_3

    .line 170271
    :catch_0
    move-exception p2

    .line 170272
    :try_start_3
    const-string v1, "mock_report_error"

    .line 170273
    .line 170274
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p2

    .line 170278
    invoke-static {v0, v1, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170279
    .line 170280
    .line 170281
    goto :goto_3

    .line 170282
    :catch_1
    move-exception p2

    .line 170283
    const-string v1, "jsonArray:"

    .line 170284
    .line 170285
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v1

    .line 170289
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    const-string p1, ",error6:"

    .line 170297
    .line 170298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p1

    .line 170305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object p1

    .line 170312
    const-string p2, "midas_error_6"

    .line 170313
    .line 170314
    invoke-static {v0, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->c()V

    .line 170318
    .line 170319
    .line 170320
    :cond_6
    :goto_3
    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    :try_start_0
    const-string v0, "is_open_anticheat"

    .line 280001
    .line 280002
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p4

    .line 280006
    check-cast p4, Ljava/lang/String;

    .line 280007
    .line 280008
    const-string v0, "0"

    .line 280009
    .line 280010
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280011
    .line 280012
    .line 280013
    move-result p4

    .line 280014
    if-eqz p4, :cond_0

    .line 280015
    .line 280016
    return-void

    .line 280017
    :cond_0
    sget-boolean p4, Lcom/midas/ad/feedback/a;->a:Z

    .line 280018
    .line 280019
    if-eqz p4, :cond_7

    .line 280020
    .line 280021
    sget-object p4, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 280022
    .line 280023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280024
    .line 280025
    .line 280026
    move-result-object v0

    .line 280027
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280028
    .line 280029
    .line 280030
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280031
    if-eqz p4, :cond_1

    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_1
    const/4 p4, 0x3

    .line 280035
    const/4 v0, 0x2

    .line 280036
    const/4 v1, 0x1

    .line 280037
    const/4 v2, 0x4

    .line 280038
    if-eq p1, v2, :cond_2

    .line 280039
    .line 280040
    if-eq p1, v0, :cond_2

    .line 280041
    .line 280042
    if-eq p1, p4, :cond_2

    .line 280043
    .line 280044
    if-ne p1, v1, :cond_7

    .line 280045
    .line 280046
    :cond_2
    const-string v3, ""

    .line 280047
    .line 280048
    if-eq p1, v1, :cond_6

    .line 280049
    .line 280050
    if-eq p1, v0, :cond_5

    .line 280051
    .line 280052
    if-eq p1, p4, :cond_4

    .line 280053
    .line 280054
    if-eq p1, v2, :cond_3

    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_3
    :try_start_1
    iget-object p4, p0, Lcom/midas/ad/feedback/v2/a;->g:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280058
    .line 280059
    const-string v0, "c_ad_adbase"

    .line 280060
    .line 280061
    invoke-virtual {p0, p3}, Lcom/midas/ad/feedback/v2/a;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p3

    .line 280065
    invoke-virtual {p4, v3, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280066
    .line 280067
    .line 280068
    goto :goto_0

    .line 280069
    :cond_4
    iget-object p4, p0, Lcom/midas/ad/feedback/v2/a;->g:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280070
    .line 280071
    const-string v0, "b_ad_launch_mv"

    .line 280072
    .line 280073
    invoke-virtual {p0, p3}, Lcom/midas/ad/feedback/v2/a;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p3

    .line 280077
    invoke-virtual {p4, v3, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280078
    .line 280079
    .line 280080
    goto :goto_0

    .line 280081
    :cond_5
    iget-object p4, p0, Lcom/midas/ad/feedback/v2/a;->g:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280082
    .line 280083
    const-string v0, "b_ad_launch_mc"

    .line 280084
    .line 280085
    invoke-virtual {p0, p3}, Lcom/midas/ad/feedback/v2/a;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p3

    .line 280089
    invoke-virtual {p4, v3, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280090
    .line 280091
    .line 280092
    goto :goto_0

    .line 280093
    :cond_6
    iget-object p4, p0, Lcom/midas/ad/feedback/v2/a;->g:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280094
    .line 280095
    const-string v0, "b_ad_load_mv"

    .line 280096
    .line 280097
    invoke-virtual {p0, p3}, Lcom/midas/ad/feedback/v2/a;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p3

    .line 280101
    invoke-virtual {p4, v3, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280102
    .line 280103
    .line 280104
    goto :goto_0

    .line 280105
    :catch_0
    move-exception p3

    .line 280106
    const-class p4, Lcom/midas/ad/feedback/v2/a;

    .line 280107
    .line 280108
    const-string v0, "act:"

    .line 280109
    .line 280110
    const-string v1, ","

    .line 280111
    .line 280112
    const-string v2, "feedback:"

    .line 280113
    .line 280114
    invoke-static {v0, p1, v1, v2, p2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p1

    .line 280118
    const-string p2, "joinKey:null"

    .line 280119
    .line 280120
    const-string v0, "error:"

    .line 280121
    .line 280122
    invoke-static {p1, v1, p2, v1, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280123
    .line 280124
    .line 280125
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p2

    .line 280129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280133
    .line 280134
    .line 280135
    move-result-object p1

    .line 280136
    const-string p2, "statisticsEvent"

    .line 280137
    .line 280138
    invoke-static {p4, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 280139
    .line 280140
    .line 280141
    :cond_7
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    :try_start_0
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a;->j:Landroid/os/Handler;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    if-eqz v1, :cond_2

    .line 220007
    .line 220008
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a;->k:Lcom/midas/ad/feedback/v2/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220009
    .line 220010
    if-eqz v1, :cond_2

    .line 220011
    .line 220012
    :try_start_1
    new-instance v1, Lcom/midas/ad/feedback/v2/a$c;

    .line 220013
    .line 220014
    invoke-direct {v1, p2}, Lcom/midas/ad/feedback/v2/a$c;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    iget-object p2, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220018
    .line 220019
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220020
    .line 220021
    .line 220022
    move-result p2

    .line 220023
    if-nez p2, :cond_0

    .line 220024
    .line 220025
    new-instance p2, Ljava/util/ArrayList;

    .line 220026
    .line 220027
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220028
    .line 220029
    .line 220030
    new-instance v3, Lcom/midas/ad/feedback/v2/a$d;

    .line 220031
    .line 220032
    invoke-direct {v3, p1, p3}, Lcom/midas/ad/feedback/v2/a$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220036
    .line 220037
    .line 220038
    iget-object p3, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220039
    .line 220040
    invoke-virtual {p3, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_0
    iget-object p2, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220045
    .line 220046
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    check-cast p2, Ljava/util/List;

    .line 220051
    .line 220052
    new-instance v3, Lcom/midas/ad/feedback/v2/a$d;

    .line 220053
    .line 220054
    invoke-direct {v3, p1, p3}, Lcom/midas/ad/feedback/v2/a$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220058
    .line 220059
    .line 220060
    iget-object p3, p0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220061
    .line 220062
    invoke-virtual {p3, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    :goto_0
    iget-boolean p2, p0, Lcom/midas/ad/feedback/v2/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220066
    .line 220067
    if-eqz p2, :cond_1

    .line 220068
    .line 220069
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220070
    return v2

    .line 220071
    :cond_1
    const/4 p2, 0x1

    .line 220072
    :try_start_3
    iput-boolean p2, p0, Lcom/midas/ad/feedback/v2/a;->m:Z

    .line 220073
    .line 220074
    iget-object p3, p0, Lcom/midas/ad/feedback/v2/a;->j:Landroid/os/Handler;

    .line 220075
    .line 220076
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a;->k:Lcom/midas/ad/feedback/v2/a$a;

    .line 220077
    .line 220078
    const-wide/16 v3, 0x1f4

    .line 220079
    .line 220080
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220081
    .line 220082
    .line 220083
    :try_start_4
    monitor-exit v0

    .line 220084
    return p2

    .line 220085
    :catch_0
    move-exception p2

    .line 220086
    const-class p3, Lcom/midas/ad/feedback/v2/a;

    .line 220087
    .line 220088
    const-string v1, "midas_error_5"

    .line 220089
    .line 220090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220093
    .line 220094
    .line 220095
    const-string v4, "feedback:"

    .line 220096
    .line 220097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    const-string p1, ",error5:"

    .line 220104
    .line 220105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p1

    .line 220112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    invoke-static {p3, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p0}, Lcom/midas/ad/feedback/v2/a;->c()V

    .line 220123
    .line 220124
    .line 220125
    :cond_2
    monitor-exit v0

    .line 220126
    return v2

    .line 220127
    :catchall_0
    move-exception p1

    .line 220128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220129
    throw p1
.end method
