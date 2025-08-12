.class public final Lcom/sankuai/meituan/search/result3/monitor/d;
.super Lcom/sankuai/meituan/search/result2/monitor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/sankuai/meituan/search/result3/monitor/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10ef80b8ce668c75L    # -9.770267695133812E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/monitor/b;-><init>()V

    return-void
.end method

.method public static m()Lcom/sankuai/meituan/search/result3/monitor/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe2a651

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result3/monitor/d;->g:Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->g:Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/monitor/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->g:Lcom/sankuai/meituan/search/result3/monitor/d;

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
    sget-object v0, Lcom/sankuai/meituan/search/result3/monitor/d;->g:Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde0e9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CommoditySearchResultFPS"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6e43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SearchResultV3MetricsCenter"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd37a14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CommoditySearchResult"

    return-object v0
.end method

.method public final n(Ljava/lang/Enum;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result3/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xeee9eb

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/monitor/b;->g(Ljava/lang/Enum;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180041
    .line 180042
    .line 180043
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_CREATE_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 180044
    .line 180045
    if-ne p1, v0, :cond_2

    .line 180046
    .line 180047
    const-string p1, "T1"

    .line 180048
    .line 180049
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/i;->a:Lcom/sankuai/meituan/search/performance/i;

    .line 180054
    .line 180055
    if-ne p1, v0, :cond_3

    .line 180056
    .line 180057
    const-string p1, "T2"

    .line 180058
    .line 180059
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/search/performance/h;->a:Lcom/sankuai/meituan/search/performance/h;

    .line 180064
    .line 180065
    if-ne p1, v0, :cond_4

    .line 180066
    .line 180067
    const-string p1, "T3"

    .line 180068
    .line 180069
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/search/performance/h;->b:Lcom/sankuai/meituan/search/performance/h;

    .line 180074
    .line 180075
    if-ne p1, v0, :cond_5

    .line 180076
    .line 180077
    const-string p1, "T4"

    .line 180078
    .line 180079
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_5
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->FragmentV3CreateTime:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    .line 180084
    .line 180085
    if-ne p1, v0, :cond_6

    .line 180086
    .line 180087
    const-string p1, "fragmentV3CreateTime"

    .line 180088
    .line 180089
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180090
    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_6
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->Framework:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    .line 180094
    .line 180095
    if-ne p1, v0, :cond_7

    .line 180096
    .line 180097
    const-string p1, "T5"

    .line 180098
    .line 180099
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180100
    .line 180101
    .line 180102
    const-string p1, "Complete"

    .line 180103
    .line 180104
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V

    .line 180105
    .line 180106
    .line 180107
    :cond_7
    :goto_0
    return-void
.end method
