.class public final Lcom/sankuai/waimai/mach/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/c;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3cf7c73b529268e9L    # 5.2798318917411376E-15

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MachLogan"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/mach/r;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "waimai"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/mach/r;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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
    sget-object v1, Lcom/sankuai/waimai/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xabb717

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 160037
    .line 160038
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    const/4 v4, 0x0

    .line 160043
    invoke-virtual {v3, v1, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v3

    .line 160047
    invoke-direct {v2, v0, v1, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    check-cast p1, Ljava/util/HashMap;

    .line 160051
    .line 160052
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-lez v0, :cond_1

    .line 160057
    .line 160058
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v0

    .line 160070
    if-eqz v0, :cond_1

    .line 160071
    .line 160072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    check-cast v0, Ljava/util/Map$Entry;

    .line 160077
    .line 160078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    check-cast v1, Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    check-cast v0, Ljava/lang/Number;

    .line 160089
    .line 160090
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 160103
    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_1
    if-eqz p2, :cond_2

    .line 160107
    .line 160108
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160109
    .line 160110
    .line 160111
    move-result p1

    .line 160112
    if-lez p1, :cond_2

    .line 160113
    .line 160114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160123
    .line 160124
    .line 160125
    move-result p2

    .line 160126
    if-eqz p2, :cond_2

    .line 160127
    .line 160128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p2

    .line 160132
    check-cast p2, Ljava/util/Map$Entry;

    .line 160133
    .line 160134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v0

    .line 160138
    check-cast v0, Ljava/lang/String;

    .line 160139
    .line 160140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p2

    .line 160144
    check-cast p2, Ljava/lang/String;

    .line 160145
    .line 160146
    invoke-virtual {v2, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160147
    .line 160148
    .line 160149
    goto :goto_1

    .line 160150
    :cond_2
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

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
    sget-object v1, Lcom/sankuai/waimai/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x8b2737

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190033
    .line 190034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    const-string v1, ""

    .line 190038
    .line 190039
    sget v2, Lcom/sankuai/waimai/mach/log/a;->a:I

    .line 190040
    .line 190041
    if-ne p1, v2, :cond_1

    .line 190042
    .line 190043
    const-string v1, "info"

    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    sget v2, Lcom/sankuai/waimai/mach/log/a;->b:I

    .line 190047
    .line 190048
    if-ne p1, v2, :cond_2

    .line 190049
    .line 190050
    const-string v1, "error"

    .line 190051
    .line 190052
    :cond_2
    :goto_0
    const-string p1, "level"

    .line 190053
    .line 190054
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190055
    .line 190056
    .line 190057
    const-string p1, "business"

    .line 190058
    .line 190059
    sget-object v1, Lcom/sankuai/waimai/mach/r;->b:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190062
    .line 190063
    .line 190064
    const-string p1, "category"

    .line 190065
    .line 190066
    sget-object v1, Lcom/sankuai/waimai/mach/r;->a:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190069
    .line 190070
    .line 190071
    const-string p1, "log"

    .line 190072
    .line 190073
    if-eqz p3, :cond_3

    .line 190074
    .line 190075
    if-eqz p2, :cond_3

    .line 190076
    .line 190077
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    const-string p2, ","

    .line 190086
    .line 190087
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p2

    .line 190097
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190098
    .line 190099
    .line 190100
    goto :goto_1

    .line 190101
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/mach/r;->a:Ljava/lang/String;

    .line 190102
    .line 190103
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190104
    .line 190105
    .line 190106
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    const/16 p2, 0x40

    .line 190111
    .line 190112
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190113
    .line 190114
    .line 190115
    :catch_0
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
    sget-object v1, Lcom/sankuai/waimai/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf48d3a

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
    const-class v0, Lcom/sankuai/waimai/mach/r;

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
    sget-object v1, Lcom/sankuai/waimai/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x69d4cc

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
    const-class v3, Lcom/sankuai/waimai/mach/r;

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
    .locals 2
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xda33f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
