.class public final Lcom/sankuai/waimai/touchmatrix/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e1a06800568f1eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v1, v0, v3

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0xf370d3

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/c$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/c;

    .line 160040
    .line 160041
    invoke-virtual {v0, p1, v2, p2}, Lcom/sankuai/waimai/touchmatrix/monitor/c;->d(IILjava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/touchmatrix/monitor/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd1ad14

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
    const-class v0, Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 160027
    .line 160028
    monitor-enter v0

    .line 160029
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/f;->a(Ljava/lang/String;)V

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

.method public final c(Lcom/sankuai/waimai/touchmatrix/monitor/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4131e

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/monitor/f;->b()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    iget-object v3, p1, Lcom/sankuai/waimai/touchmatrix/monitor/f;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 120036
    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    const-class v3, Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120040
    .line 120041
    monitor-enter v3

    .line 120042
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/monitor/f;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_1

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/util/Map$Entry;

    .line 120063
    .line 120064
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    check-cast v5, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Ljava/lang/Long;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v6

    .line 120080
    add-long/2addr v6, v1

    .line 120081
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120086
    .line 120087
    .line 120088
    monitor-exit v3

    .line 120089
    goto :goto_1

    .line 120090
    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xe036bb

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/a;->a()Lcom/google/gson/Gson;

    .line 240031
    .line 240032
    .line 240033
    move-result-object v0

    .line 240034
    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 240035
    .line 240036
    .line 240037
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/monitor/d;

    .line 240038
    .line 240039
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/monitor/d;-><init>()V

    .line 240040
    .line 240041
    .line 240042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p1

    .line 240046
    new-instance v0, Lorg/json/JSONObject;

    .line 240047
    .line 240048
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 240049
    .line 240050
    .line 240051
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p4

    .line 240055
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p1

    .line 240063
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->a()Lcom/sankuai/waimai/touchmatrix/monitor/a;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p1

    .line 240071
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/monitor/i;->a(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240072
    .line 240073
    .line 240074
    :catch_0
    return-void
.end method
