.class public final Lcom/meituan/android/sr/common/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/sr/common/preload/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5803ab0f9f68359aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100009
    .line 100010
    const-string v1, "FeedPreloadManager"

    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    invoke-static {v1, v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/sr/common/preload/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/sr/common/preload/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/sr/common/preload/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/sr/common/preload/a$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/sr/common/preload/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/sr/common/preload/a;->d:Lcom/meituan/android/sr/common/preload/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/common/preload/config/PreloadConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcc8021

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/sr/common/preload/config/PreloadConfig;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/meituan/android/sr/common/preload/config/PreloadConfig;->templateUrl:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_2

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/android/sr/common/preload/config/PreloadConfig;->templateUrl:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc80587

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
    sget-object v0, Lcom/meituan/android/sr/common/preload/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/preload/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    sget-object v1, Lcom/dianping/live/live/audience/component/playcontroll/p;->i:Lcom/dianping/live/live/audience/component/playcontroll/p;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/sr/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3b279d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/e$a;->f(Ljava/util/List;)Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;->c()Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 120031
    .line 120032
    .line 120033
    new-instance p0, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120034
    .line 120035
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/e$a;->b(Lcom/meituan/android/dynamiclayout/controller/w$a;)Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/e$a;->e(I)Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/e$a;->a()Lcom/meituan/android/dynamiclayout/controller/e;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/e;->a()V

    .line 120049
    .line 120050
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd4dfad

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
    sget-object v0, Lcom/meituan/android/sr/common/preload/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/preload/a;->d:Lcom/meituan/android/sr/common/preload/a$a;

    .line 100029
    .line 100030
    const-string v1, "feed_dynamic_preload_config"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/sr/common/preload/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/sr/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xddeea2

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    const-string v4, "FeedPreloadManager"

    .line 120031
    .line 120032
    const-string v5, "\u3010\u731c\u559c\u3011\u52a8\u6001\u5e03\u5c40\u9884\u8f7dHorn\u53d8\u5316\u9884\u4e0b\u8f7d"

    .line 120033
    .line 120034
    new-array v6, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {v4, v5, v6}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/sr/common/preload/config/FeedPreloadConfig;->parse(Ljava/lang/String;)Lcom/meituan/android/sr/common/preload/config/FeedPreloadConfig;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    if-eqz p0, :cond_4

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/android/sr/common/preload/config/FeedPreloadConfig;->feedAllTemplates:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/sr/common/preload/config/FeedPreloadConfig;->feedAllTemplates:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/android/sr/common/preload/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    const-string v2, "FeedPreloadManager"

    .line 120063
    .line 120064
    const-string v4, "\u3010\u731c\u559c\u52a8\u6001\u5e03\u5c40\u9884\u8f7dHorn\u53d8\u5316\u9884\u4e0b\u8f7d\u3011feedTopTemplates=%s"

    .line 120065
    .line 120066
    new-array v1, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p0, v1, v3

    .line 120069
    .line 120070
    invoke-static {v2, v4, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/sr/common/preload/a;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    :goto_0
    monitor-exit v0

    .line 120078
    return-void

    .line 120079
    :catchall_0
    :goto_1
    monitor-exit v0

    .line 120080
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
