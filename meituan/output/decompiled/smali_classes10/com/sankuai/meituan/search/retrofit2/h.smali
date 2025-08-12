.class public final Lcom/sankuai/meituan/search/retrofit2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:J

.field public static volatile f:Lcom/sankuai/meituan/search/retrofit2/h;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcom/sankuai/meituan/search/retrofit2/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ad3896c0621539aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->n()J

    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/search/retrofit2/h;->e:J

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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64a9f0

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
    new-instance v0, Lcom/sankuai/meituan/search/retrofit2/h$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/retrofit2/h$a;-><init>(Lcom/sankuai/meituan/search/retrofit2/h;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/h;->d:Lcom/sankuai/meituan/search/retrofit2/h$a;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/search/retrofit2/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfb9200

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
    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/h;->f:Lcom/sankuai/meituan/search/retrofit2/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/retrofit2/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/h;->f:Lcom/sankuai/meituan/search/retrofit2/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/retrofit2/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/retrofit2/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/retrofit2/h;->f:Lcom/sankuai/meituan/search/retrofit2/h;

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
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/h;->f:Lcom/sankuai/meituan/search/retrofit2/h;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/retrofit2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x812a9b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/retrofit2/h;->b:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/h;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120033
    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    const-string v2, "com.meituan.android.search"

    .line 120038
    .line 120039
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p0, Lcom/sankuai/meituan/search/retrofit2/h;->c:Landroid/os/Handler;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/meituan/search/retrofit2/h;->d:Lcom/sankuai/meituan/search/retrofit2/h$a;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/meituan/search/retrofit2/h;->c:Landroid/os/Handler;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/meituan/search/retrofit2/h;->d:Lcom/sankuai/meituan/search/retrofit2/h$a;

    .line 120053
    .line 120054
    sget-wide v4, Lcom/sankuai/meituan/search/retrofit2/h;->e:J

    .line 120055
    .line 120056
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/h;->a:Ljava/util/Map;

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/retrofit2/h;->b:Z

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/h;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    monitor-exit p0

    .line 120066
    :goto_0
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    check-cast p1, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    monitor-exit p0

    .line 120082
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/retrofit2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf51655

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/h;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/search/retrofit2/h;->d:Lcom/sankuai/meituan/search/retrofit2/h$a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/retrofit2/h;->b:Z

    return-void
.end method
