.class public final Lcom/sankuai/waimai/platform/mach/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fd9fcc10f383ef5L    # 5.4442657283892186E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc3b194

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->a()I

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 160033
    .line 160034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v2

    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    invoke-direct {v1, v0, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    check-cast p1, Ljava/util/HashMap;

    .line 160050
    .line 160051
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-lez v0, :cond_1

    .line 160056
    .line 160057
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    if-eqz v0, :cond_1

    .line 160070
    .line 160071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    check-cast v0, Ljava/util/Map$Entry;

    .line 160076
    .line 160077
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v2

    .line 160081
    check-cast v2, Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    check-cast v0, Ljava/lang/Number;

    .line 160088
    .line 160089
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160090
    .line 160091
    .line 160092
    move-result v0

    .line 160093
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_1
    if-eqz p2, :cond_2

    .line 160106
    .line 160107
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160108
    .line 160109
    .line 160110
    move-result p1

    .line 160111
    if-lez p1, :cond_2

    .line 160112
    .line 160113
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160122
    .line 160123
    .line 160124
    move-result p2

    .line 160125
    if-eqz p2, :cond_2

    .line 160126
    .line 160127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    check-cast p2, Ljava/util/Map$Entry;

    .line 160132
    .line 160133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v0

    .line 160137
    check-cast v0, Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p2

    .line 160143
    check-cast p2, Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-virtual {v1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160146
    .line 160147
    .line 160148
    goto :goto_1

    .line 160149
    :cond_2
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 160150
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x4f3a6b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    sget v0, Lcom/sankuai/waimai/mach/log/a;->a:I

    .line 190033
    .line 190034
    if-ne p1, v0, :cond_1

    .line 190035
    .line 190036
    invoke-static {p2, p3}, Lcom/sankuai/waimai/platform/mach/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190037
    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_1
    sget v0, Lcom/sankuai/waimai/mach/log/a;->b:I

    .line 190041
    .line 190042
    if-ne p1, v0, :cond_2

    .line 190043
    .line 190044
    invoke-static {p2, p3}, Lcom/sankuai/waimai/platform/mach/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190045
    .line 190046
    .line 190047
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4a301e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    const-class v0, Lcom/sankuai/waimai/platform/mach/monitor/f;

    .line 160027
    .line 160028
    monitor-enter v0

    .line 160029
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 160030
    .line 160031
    .line 160032
    monitor-exit v0

    .line 160033
    goto :goto_0

    .line 160034
    :catchall_0
    move-exception p1

    .line 160035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3c192

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/mach/model/data/b;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    iget-object v3, p1, Lcom/sankuai/waimai/mach/model/data/b;->d:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    const-class v3, Lcom/sankuai/waimai/platform/mach/monitor/f;

    .line 120038
    .line 120039
    monitor-enter v3

    .line 120040
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/mach/model/data/b;->d:Ljava/util/LinkedHashMap;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Ljava/util/Map$Entry;

    .line 120061
    .line 120062
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    check-cast v5, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/lang/Long;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v6

    .line 120078
    add-long/2addr v6, v1

    .line 120079
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120084
    .line 120085
    .line 120086
    monitor-exit v3

    .line 120087
    goto :goto_1

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/platform/mach/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xe0770

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    const-string v0, "onSnifferNormal::module="

    .line 240031
    .line 240032
    const-string v2, ",type="

    .line 240033
    .line 240034
    const-string v3, ",description="

    .line 240035
    .line 240036
    invoke-static {v0, p1, v2, p2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240041
    .line 240042
    .line 240043
    const-string v2, ",extra="

    .line 240044
    .line 240045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240046
    .line 240047
    .line 240048
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v2

    .line 240052
    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v2

    .line 240056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240057
    .line 240058
    .line 240059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v0

    .line 240063
    new-array v1, v1, [Ljava/lang/Object;

    .line 240064
    .line 240065
    const-string v2, "WMMachMonitorReport"

    .line 240066
    .line 240067
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240068
    .line 240069
    .line 240070
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 240071
    .line 240072
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 240073
    .line 240074
    .line 240075
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p1

    .line 240079
    new-instance v0, Lorg/json/JSONObject;

    .line 240080
    .line 240081
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 240082
    .line 240083
    .line 240084
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p4

    .line 240088
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p1

    .line 240092
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p1

    .line 240096
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p1

    .line 240100
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p1

    .line 240104
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240105
    .line 240106
    .line 240107
    :catch_0
    return-void
.end method
