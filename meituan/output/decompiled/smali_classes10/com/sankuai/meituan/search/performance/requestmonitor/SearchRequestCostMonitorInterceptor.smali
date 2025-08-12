.class public final Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;
.super Lcom/sankuai/meituan/search/performance/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;,
        Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e95a83481cf2faaL    # -1.851791496422581E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/performance/j$a;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62d383

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->b()Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/j$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->c(Ljava/lang/String;)Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;->d:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120039
    .line 120040
    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/sankuai/meituan/search/performance/j$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e307d

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
    invoke-static {p1}, Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;->parseFromRetrofitParams(Lcom/sankuai/meituan/search/performance/j$a;)Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p1, Lcom/sankuai/meituan/search/performance/j$a;->k:Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/performance/j$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x760693

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;-><init>(Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;Lcom/sankuai/meituan/search/performance/j$a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/performance/j$a;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;
    .locals 8

    .line 120000
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->b()Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/j$a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->c(Ljava/lang/String;)Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v2, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v0, v2, v3

    .line 120017
    .line 120018
    sget-object v4, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v5, 0x0

    .line 120021
    const v6, 0x248f5c

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    if-eqz v7, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/search/performance/requestmonitor/c;

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    sget-object v2, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120038
    .line 120039
    if-ne v0, v2, :cond_1

    .line 120040
    .line 120041
    const-string v0, "SearchResult"

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v0, "Other"

    .line 120045
    .line 120046
    :goto_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/meituan/search/performance/requestmonitor/c;

    .line 120053
    .line 120054
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-array v1, v1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p1, v1, v3

    .line 120060
    .line 120061
    sget-object v2, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v3, 0x86cf96

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    move-object v5, p1

    .line 120077
    check-cast v5, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_2
    :try_start_0
    new-instance v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->b(Lcom/sankuai/meituan/search/performance/j$a;Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->a(Lcom/sankuai/meituan/search/performance/j$a;Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    goto :goto_2

    .line 120093
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    :goto_2
    return-object v5
.end method
