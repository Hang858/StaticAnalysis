.class public abstract Lcom/sankuai/meituan/search/performance/requestmonitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/performance/requestmonitor/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    new-instance v1, Lcom/sankuai/meituan/search/performance/requestmonitor/d;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/sankuai/meituan/search/performance/requestmonitor/d;-><init>()V

    const-string v2, "SearchResult"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sankuai/meituan/search/performance/j$a;Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;
    .param p1    # Lcom/sankuai/meituan/search/performance/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b(Lcom/sankuai/meituan/search/performance/j$a;Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc83e89

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a()Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/j$a;->c:Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    iput-object v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->params:Ljava/util/Map;

    .line 180038
    .line 180039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->c(Lcom/sankuai/meituan/search/performance/j$a;)Ljava/util/HashMap;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    iput-object v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->responseHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180047
    .line 180048
    :goto_0
    iget v0, p1, Lcom/sankuai/meituan/search/performance/j$a;->e:I

    .line 180049
    .line 180050
    iput v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->code:I

    .line 180051
    .line 180052
    iget-wide v0, p1, Lcom/sankuai/meituan/search/performance/j$a;->a:J

    .line 180053
    .line 180054
    iput-wide v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->costTime:J

    .line 180055
    .line 180056
    iget-wide v0, p1, Lcom/sankuai/meituan/search/performance/j$a;->b:J

    .line 180057
    .line 180058
    iput-wide v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->enqueneCostTime:J

    .line 180059
    .line 180060
    iget-wide v0, p1, Lcom/sankuai/meituan/search/performance/j$a;->h:J

    .line 180061
    .line 180062
    iput-wide v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->netCostTime:J

    .line 180063
    .line 180064
    iget-wide v0, p1, Lcom/sankuai/meituan/search/performance/j$a;->i:J

    .line 180065
    .line 180066
    iput-wide v0, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->reqBeforeCostTime:J

    .line 180067
    .line 180068
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/j$a;->j:Ljava/lang/String;

    .line 180069
    .line 180070
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->traceId:Ljava/lang/String;

    return-object p2
.end method

.method public final c(Lcom/sankuai/meituan/search/performance/j$a;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/performance/j$a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2faff

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
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/j$a;->f:Ljava/util/List;

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 120050
    .line 120051
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-object v1

    .line 120060
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-object v0
.end method
