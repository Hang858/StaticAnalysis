.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/aurora/u;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/b;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/c;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x8e93c3c31d8650bL    # -4.58773420247183E265

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
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe305f2

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/meituan/android/aurora/u;

    .line 100062
    .line 100063
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d(Lcom/meituan/android/aurora/u;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc13034

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->n()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/b;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/aurora/c;->i(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/b;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/c;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/c;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/c;

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/aurora/c;->i(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/c;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/d;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/d;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/d;

    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/meituan/android/aurora/c;->i(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 100069
    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/d;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57ce38

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
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->a()V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->z(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/android/aurora/u;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2698d

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
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eq v0, v1, :cond_2

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120041
    .line 120042
    new-instance v1, Lcom/dianping/live/draggingmodal/msi/c;

    .line 120043
    .line 120044
    const/16 v2, 0x1b

    .line 120045
    .line 120046
    invoke-direct {v1, p1, v2}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/aurora/c;->s(Lcom/meituan/android/aurora/u;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    :goto_0
    return-void
.end method
