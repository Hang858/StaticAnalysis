.class public final Lcom/sankuai/meituan/search/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/meituan/metrics/speedmeter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/search/result2/utils/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:J

.field public static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7513cc9dffb60d96L    # 9.29021699239136E255

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/search/utils/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/meituan/search/utils/e0;->d:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100030
    .line 100031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/meituan/search/utils/e0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x2a6a6d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    if-eqz p1, :cond_1

    .line 180032
    .line 180033
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    :cond_1
    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "hotel_aladdin_searchresult_mrn_fragment"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p0, v0, v3

    .line 120010
    .line 120011
    sget-object p0, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x6cc764

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean p0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/search/utils/e0;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/search/utils/e0;->d:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-ge v1, p0, :cond_5

    .line 120048
    .line 120049
    sget-object p0, Lcom/sankuai/meituan/search/utils/e0;->d:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Lcom/sankuai/meituan/search/utils/o;

    .line 120056
    .line 120057
    if-nez p0, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    iget-object p0, p0, Lcom/sankuai/meituan/search/utils/o;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-eqz p0, :cond_4

    .line 120067
    .line 120068
    sget-object p0, Lcom/sankuai/meituan/search/utils/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120069
    .line 120070
    if-eqz p0, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa40edc

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;->UNKNOW:Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->e(Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/monitor/b;->h()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    const-string v3, "SearchResult"

    .line 100046
    .line 100047
    invoke-static {v3, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sput-object v1, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100052
    .line 100053
    sput-boolean v0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 100054
    .line 100055
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbd02c

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
    sget-boolean v0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-wide/16 v1, -0x1

    .line 120065
    .line 120066
    invoke-virtual {v0, p0, v1, v2}, Lcom/sankuai/meituan/search/result3/monitor/d;->n(Ljava/lang/Enum;J)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120070
    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->g(Ljava/lang/Enum;)V

    return-void
.end method

.method public static e(Lcom/sankuai/meituan/search/performance/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdddd6

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
    sget-boolean v0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sankuai/meituan/search/result3/monitor/d;->n(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static f(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd7eda8

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
    sget-boolean v0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sankuai/meituan/search/result3/monitor/d;->n(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static g(Lcom/sankuai/meituan/search/performance/i;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b474

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
    sget-boolean v0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sankuai/meituan/search/result3/monitor/d;->n(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x57da46

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
    sget-boolean v0, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100028
    .line 100029
    const-string v1, "T1"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->contains(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public static i(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    sget-object p0, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x554d0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
