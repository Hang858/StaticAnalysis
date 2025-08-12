.class public abstract Lcom/sankuai/meituan/search/result2/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/metrics/speedmeter/b;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa64933

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->c:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->d:Z

    .line 100031
    .line 100032
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe912eb

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
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_4

    .line 180025
    .line 180026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180027
    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180032
    .line 180033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    .line 180039
    const-string v1, "_Count"

    .line 180040
    .line 180041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180049
    .line 180050
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v1

    .line 180054
    const-wide/16 v2, 0x1

    .line 180055
    .line 180056
    if-eqz v1, :cond_2

    .line 180057
    .line 180058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180059
    .line 180060
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    instance-of v1, v1, Ljava/lang/Number;

    .line 180065
    .line 180066
    if-eqz v1, :cond_2

    .line 180067
    .line 180068
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    const-wide/16 v4, 0x0

    .line 180073
    .line 180074
    invoke-static {p2, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v6

    .line 180078
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180079
    .line 180080
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p2

    .line 180084
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p2

    .line 180088
    invoke-static {p2, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 180089
    .line 180090
    .line 180091
    move-result-wide v4

    .line 180092
    add-double/2addr v6, v4

    .line 180093
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180094
    .line 180095
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p2

    .line 180099
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    invoke-static {p2, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 180104
    .line 180105
    .line 180106
    move-result-wide v4

    .line 180107
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180108
    .line 180109
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v1

    .line 180113
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180114
    .line 180115
    .line 180116
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180117
    .line 180118
    add-long/2addr v4, v2

    .line 180119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p2

    .line 180123
    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    goto :goto_0

    .line 180127
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 180128
    .line 180129
    if-eqz v1, :cond_3

    .line 180130
    .line 180131
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180132
    .line 180133
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180134
    .line 180135
    .line 180136
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180137
    .line 180138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p2

    .line 180142
    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180143
    .line 180144
    .line 180145
    goto :goto_0

    .line 180146
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180147
    .line 180148
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180149
    .line 180150
    .line 180151
    goto :goto_0

    .line 180152
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180153
    .line 180154
    :cond_4
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9486fb

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe386e7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, "UNDEFINED"

    return-object p1

    :cond_1
    const-string p1, "FIRST_TIME_VERSION_DEGRADE"

    return-object p1

    :cond_2
    const-string p1, "FIRST_TIME_VERSION_UPGRADE"

    return-object p1

    :cond_3
    const-string p1, "FIRST_TIME"

    return-object p1

    :cond_4
    const-string p1, "NORMAL"

    return-object p1
.end method

.method public final g(Ljava/lang/Enum;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd24826

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->c:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/performance/i;->d:Lcom/sankuai/meituan/search/performance/i;

    .line 120038
    .line 120039
    if-eq p1, v1, :cond_4

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/meituan/search/performance/i;->c:Lcom/sankuai/meituan/search/performance/i;

    .line 120042
    .line 120043
    if-ne p1, v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd02fd4

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->f:J

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->c:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->d:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/monitor/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->b:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public final i(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26a898

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/raptor/linker/c;

    .line 120032
    .line 120033
    const/16 v2, 0xf

    .line 120034
    .line 120035
    invoke-direct {v1, p1, v0, v2}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/monitor/b;->k(Ljava/lang/Runnable;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    .line 120042
    .line 120043
    const/4 v1, 0x7

    .line 120044
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/monitor/b;->k(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0
.end method

.method public final j(Ljava/lang/String;J)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xcaca96

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
    const-wide/16 v0, 0x0

    .line 180030
    .line 180031
    cmp-long v2, p2, v0

    .line 180032
    .line 180033
    if-gez v2, :cond_1

    .line 180034
    .line 180035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180036
    .line 180037
    .line 180038
    move-result-wide p2

    .line 180039
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->f:J

    .line 180040
    .line 180041
    sub-long/2addr p2, v0

    .line 180042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180043
    .line 180044
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/monitor/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180056
    .line 180057
    .line 180058
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63ec86

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
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fb9f

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
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->e()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/e;

    .line 120033
    .line 120034
    const/4 v1, 0x7

    .line 120035
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/msv/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/monitor/b;->k(Ljava/lang/Runnable;)V

    return-void
.end method
