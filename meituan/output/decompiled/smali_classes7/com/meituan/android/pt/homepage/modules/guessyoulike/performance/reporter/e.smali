.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/meituan/android/pt/homepage/utils/b;

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7c71d43d04523f23L    # 2.7799959947634316E291

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
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->e:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->f:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p0, 0x0

    .line 120009
    aput-object v1, v0, p0

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x6cd0ef

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    monitor-exit v0

    .line 120045
    return-void

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    monitor-exit v0

    .line 120048
    throw p0
.end method

.method public static b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xc0290f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    if-nez p0, :cond_2

    .line 120035
    .line 120036
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120037
    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V

    .line 120043
    .line 120044
    .line 120045
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V

    .line 120050
    .line 120051
    .line 120052
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->f:Z

    .line 120060
    .line 120061
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120062
    .line 120063
    if-eqz p0, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->a()V

    .line 120066
    .line 120067
    .line 120068
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120069
    .line 120070
    :cond_3
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->e:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120071
    .line 120072
    if-eqz p0, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/b;->clear()V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120078
    .line 120079
    return-void
.end method

.method public static c()V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb392f4

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->f:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100025
    .line 100026
    if-nez v0, :cond_3

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->l()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    const-string v2, "guess_like_task"

    .line 100033
    .line 100034
    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->b()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/a;->c:Lcom/meituan/android/hades/impl/probe/pike/a;

    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x4e20

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x2710

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd06193

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->f:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized e(Z)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    new-instance v3, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x9a1bdf

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :cond_1
    if-nez p0, :cond_4

    .line 120040
    .line 120041
    :try_start_2
    const-string p0, "GuessLikeRenderFinishedcache"

    .line 120042
    .line 120043
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120044
    :try_start_3
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    :try_start_4
    monitor-exit v0

    .line 120052
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120053
    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    monitor-exit v0

    .line 120062
    return-void

    .line 120063
    :catchall_0
    move-exception p0

    .line 120064
    :try_start_5
    monitor-exit v0

    .line 120065
    throw p0

    .line 120066
    :cond_4
    const-string p0, "GuessLikeRenderFinishednet"

    .line 120067
    .line 120068
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120069
    :try_start_6
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120070
    .line 120071
    if-eqz v1, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    :try_start_7
    monitor-exit v0

    .line 120077
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->f()V

    .line 120078
    .line 120079
    .line 120080
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120081
    .line 120082
    if-eqz p0, :cond_6

    .line 120083
    .line 120084
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 120085
    .line 120086
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120087
    .line 120088
    .line 120089
    :cond_6
    monitor-exit v0

    .line 120090
    return-void

    .line 120091
    :catchall_1
    move-exception p0

    .line 120092
    :try_start_8
    monitor-exit v0

    .line 120093
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120094
    :catchall_2
    move-exception p0

    .line 120095
    monitor-exit v0

    .line 120096
    throw p0
.end method

.method public static declared-synchronized f()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9d584

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    .line 100031
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_9

    .line 100040
    .line 100041
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_5

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-nez v4, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    check-cast v3, Ljava/lang/Long;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v5

    .line 100094
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100095
    :try_start_3
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100096
    .line 100097
    if-eqz v3, :cond_4

    .line 100098
    .line 100099
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100100
    .line 100101
    .line 100102
    :cond_4
    :try_start_4
    monitor-exit v0

    .line 100103
    goto :goto_0

    .line 100104
    :catchall_0
    move-exception v1

    .line 100105
    monitor-exit v0

    .line 100106
    throw v1

    .line 100107
    :cond_5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_9

    .line 100120
    .line 100121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    check-cast v2, Ljava/util/Map$Entry;

    .line 100126
    .line 100127
    if-eqz v2, :cond_6

    .line 100128
    .line 100129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    if-eqz v3, :cond_6

    .line 100134
    .line 100135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    if-nez v3, :cond_7

    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    check-cast v3, Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    check-cast v2, Ljava/lang/Long;

    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v4

    .line 100158
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100159
    :try_start_5
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100160
    .line 100161
    if-eqz v2, :cond_8

    .line 100162
    .line 100163
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100164
    .line 100165
    .line 100166
    :cond_8
    :try_start_6
    monitor-exit v0

    .line 100167
    goto :goto_1

    .line 100168
    :catchall_1
    move-exception v1

    .line 100169
    monitor-exit v0

    .line 100170
    throw v1

    .line 100171
    :cond_9
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100172
    .line 100173
    if-eqz v1, :cond_a

    .line 100174
    .line 100175
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100176
    .line 100177
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_a
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100184
    .line 100185
    .line 100186
    :goto_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 100187
    .line 100188
    if-eqz v1, :cond_b

    .line 100189
    .line 100190
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 100191
    .line 100192
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_b
    const/4 v1, 0x1

    .line 100196
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100197
    .line 100198
    .line 100199
    monitor-exit v0

    .line 100200
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7542e6

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->a()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
