.class public final Lcom/sankuai/waimai/irmo/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23b07860fcb04e60L    # -4.583411574612009E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xa23dc9

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/mach/d;->b(Landroid/content/Context;)I

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 160034
    .line 160035
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v4

    .line 160039
    invoke-virtual {v4, v0, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    invoke-direct {v3, v1, v0, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    check-cast p0, Ljava/util/HashMap;

    .line 160047
    .line 160048
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-lez v0, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p0

    .line 160058
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p0

    .line 160062
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-eqz v0, :cond_1

    .line 160067
    .line 160068
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    check-cast v0, Ljava/util/Map$Entry;

    .line 160073
    .line 160074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    check-cast v1, Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    check-cast v0, Ljava/lang/Number;

    .line 160085
    .line 160086
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v0

    .line 160094
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    invoke-virtual {v3, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 160103
    .line 160104
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 160105
    .line 160106
    .line 160107
    move-result p0

    .line 160108
    if-lez p0, :cond_2

    .line 160109
    .line 160110
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p0

    .line 160114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p0

    .line 160118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160119
    .line 160120
    .line 160121
    move-result p1

    .line 160122
    if-eqz p1, :cond_2

    .line 160123
    .line 160124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    check-cast p1, Ljava/util/Map$Entry;

    .line 160129
    .line 160130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v0

    .line 160134
    check-cast v0, Ljava/lang/String;

    .line 160135
    .line 160136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    check-cast p1, Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-virtual {v3, v0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160143
    .line 160144
    .line 160145
    goto :goto_1

    .line 160146
    :cond_2
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 160147
    .line 160148
    .line 160149
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe16c38

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v1, "com.sankuai.meituan.takeoutnew"

    .line 120034
    .line 120035
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const/16 p0, 0xb

    .line 120042
    .line 120043
    return p0

    .line 120044
    :cond_1
    const-string v1, "com.sankuai.meituan"

    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/16 v2, 0xa

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_2
    const-string v1, "com.dianping.v1"

    .line 120056
    .line 120057
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public static c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x88b3e3

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    instance-of v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V
    .locals 7

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    const-string v2, "EffectRenderSuccess"

    .line 240008
    .line 240009
    aput-object v2, v0, v1

    .line 240010
    .line 240011
    const/4 v3, 0x2

    .line 240012
    aput-object p1, v0, v3

    .line 240013
    .line 240014
    const/4 v3, 0x3

    .line 240015
    aput-object p2, v0, v3

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x4

    .line 240023
    aput-object v3, v0, v4

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v4, 0x0

    .line 240028
    const v5, 0xb52dba

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v6

    .line 240035
    if-eqz v6, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240042
    .line 240043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    new-instance p1, Ljava/util/HashMap;

    .line 240050
    .line 240051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240052
    .line 240053
    .line 240054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v1

    .line 240058
    const-string v2, "vapType"

    .line 240059
    .line 240060
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    const/16 v1, 0x3e8

    .line 240064
    .line 240065
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v1

    .line 240069
    const-string v2, "effectType"

    .line 240070
    .line 240071
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240072
    .line 240073
    .line 240074
    const-string v1, "errorType"

    .line 240075
    .line 240076
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    invoke-static {}, Lcom/sankuai/waimai/irmo/mach/vap/j;->a()Lcom/sankuai/waimai/irmo/mach/vap/j;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p2

    .line 240083
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/mach/vap/j;->a:Ljava/lang/String;

    .line 240084
    .line 240085
    const-string v1, "templateId"

    .line 240086
    .line 240087
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240088
    .line 240089
    .line 240090
    const-string p2, "url"

    .line 240091
    .line 240092
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240093
    .line 240094
    .line 240095
    if-eqz p3, :cond_1

    .line 240096
    .line 240097
    const-string p0, "usePreload"

    .line 240098
    .line 240099
    goto :goto_0

    .line 240100
    :cond_1
    const-string p0, "useUrl"

    .line 240101
    .line 240102
    :goto_0
    const-string p2, "resLoadType"

    .line 240103
    .line 240104
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240105
    .line 240106
    .line 240107
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240108
    .line 240109
    .line 240110
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6016aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/irmo/mach/d;->f(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object p4, v0, v3

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v4, 0x0

    .line 270026
    const v5, 0x930e3

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v6

    .line 270033
    if-eqz v6, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270040
    .line 270041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    if-nez p2, :cond_1

    .line 270045
    .line 270046
    const/4 v1, 0x1

    .line 270047
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v1

    .line 270051
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    new-instance p0, Ljava/util/HashMap;

    .line 270055
    .line 270056
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270057
    .line 270058
    .line 270059
    const-string v1, "unknown"

    .line 270060
    .line 270061
    if-eqz p1, :cond_2

    .line 270062
    .line 270063
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_2
    move-object v3, v1

    .line 270067
    :goto_0
    const-string v4, "bundleID"

    .line 270068
    .line 270069
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    if-eqz p1, :cond_3

    .line 270073
    .line 270074
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v1

    .line 270078
    :cond_3
    const-string p1, "bundleVersion"

    .line 270079
    .line 270080
    const-string v3, "errorType"

    .line 270081
    .line 270082
    invoke-static {p0, p1, v1, p2, v3}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270083
    .line 270084
    .line 270085
    const-string p1, "errorMsg"

    .line 270086
    .line 270087
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    invoke-static {v2}, Lcom/sankuai/waimai/irmo/utils/g;->f(Z)Z

    .line 270091
    .line 270092
    .line 270093
    move-result p1

    .line 270094
    if-eqz p1, :cond_4

    .line 270095
    .line 270096
    const-string p1, "texture"

    .line 270097
    .line 270098
    goto :goto_1

    .line 270099
    :cond_4
    const-string p1, "surface"

    .line 270100
    .line 270101
    :goto_1
    const-string p2, "viewType"

    .line 270102
    .line 270103
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270104
    .line 270105
    .line 270106
    if-eqz p4, :cond_5

    .line 270107
    .line 270108
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270117
    .line 270118
    .line 270119
    move-result p2

    .line 270120
    if-eqz p2, :cond_5

    .line 270121
    .line 270122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    check-cast p2, Ljava/util/Map$Entry;

    .line 270127
    .line 270128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p3

    .line 270132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p2

    .line 270136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p2

    .line 270140
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270141
    .line 270142
    .line 270143
    goto :goto_2

    .line 270144
    :cond_5
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 270145
    .line 270146
    .line 270147
    return-void
.end method

.method public static g(FLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Float;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

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
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xfbaeb

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p0

    .line 190042
    const-string v1, "EffectDslParseTime"

    .line 190043
    .line 190044
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    new-instance p0, Ljava/util/HashMap;

    .line 190048
    .line 190049
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190050
    .line 190051
    .line 190052
    const-string v1, "url"

    .line 190053
    .line 190054
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    const-string p1, "effectType"

    .line 190058
    .line 190059
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190063
    .line 190064
    .line 190065
    return-void
.end method

.method public static h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v2, 0x0

    .line 270031
    const v3, 0xcff4e7

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270045
    .line 270046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p0

    .line 270053
    const-string v1, "EffectPlaySuccess"

    .line 270054
    .line 270055
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    new-instance p0, Ljava/util/HashMap;

    .line 270059
    .line 270060
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270061
    .line 270062
    .line 270063
    const-string v1, "moduleID"

    .line 270064
    .line 270065
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270066
    .line 270067
    .line 270068
    const-string p1, "bundleID"

    .line 270069
    .line 270070
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    const-string p1, "url"

    .line 270074
    .line 270075
    const-string p2, "errorType"

    .line 270076
    .line 270077
    invoke-static {p0, p1, p3, p4, p2}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270078
    .line 270079
    .line 270080
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static i(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Byte;

    .line 290004
    .line 290005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v2, 0x1

    .line 290017
    aput-object v1, v0, v2

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v2, 0x2

    .line 290025
    aput-object v1, v0, v2

    .line 290026
    .line 290027
    const/4 v1, 0x3

    .line 290028
    aput-object p3, v0, v1

    .line 290029
    .line 290030
    const/4 v1, 0x4

    .line 290031
    aput-object p4, v0, v1

    .line 290032
    .line 290033
    const/4 v1, 0x5

    .line 290034
    aput-object p5, v0, v1

    .line 290035
    .line 290036
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const/4 v2, 0x0

    .line 290039
    const v3, 0x203681

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v4

    .line 290046
    if-eqz v4, :cond_0

    .line 290047
    .line 290048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 290053
    .line 290054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290055
    .line 290056
    .line 290057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290058
    .line 290059
    .line 290060
    move-result-object p0

    .line 290061
    const-string v1, "InfiniteEnginePlay"

    .line 290062
    .line 290063
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290064
    .line 290065
    .line 290066
    new-instance p0, Ljava/util/HashMap;

    .line 290067
    .line 290068
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 290069
    .line 290070
    .line 290071
    const-string v1, "moduleID"

    .line 290072
    .line 290073
    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290074
    .line 290075
    .line 290076
    const-string p3, "effectType"

    .line 290077
    .line 290078
    const-string v1, "bundleID"

    .line 290079
    .line 290080
    invoke-static {p1, p0, p3, v1, p4}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290081
    .line 290082
    .line 290083
    const-string p1, "url"

    .line 290084
    .line 290085
    const-string p3, "errorType"

    .line 290086
    .line 290087
    invoke-static {p0, p1, p5, p2, p3}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290088
    .line 290089
    .line 290090
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static j(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0xae1814

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240042
    .line 240043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p0

    .line 240050
    const-string v1, "EffectFetchResult"

    .line 240051
    .line 240052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    new-instance p0, Ljava/util/HashMap;

    .line 240056
    .line 240057
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 240058
    .line 240059
    .line 240060
    const-string v1, "url"

    .line 240061
    .line 240062
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240063
    .line 240064
    .line 240065
    const-string p1, "code"

    .line 240066
    .line 240067
    const-string v1, "effectType"

    .line 240068
    .line 240069
    invoke-static {p2, p0, p1, v1, p3}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240070
    .line 240071
    .line 240072
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240073
    .line 240074
    .line 240075
    return-void
.end method

.method public static k(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0x5f8fe

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240042
    .line 240043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p0

    .line 240050
    const-string v1, "EffectResPreloadResult"

    .line 240051
    .line 240052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    new-instance p0, Ljava/util/HashMap;

    .line 240056
    .line 240057
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 240058
    .line 240059
    .line 240060
    const-string v1, "bundleID"

    .line 240061
    .line 240062
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240063
    .line 240064
    .line 240065
    const-string p1, "code"

    .line 240066
    .line 240067
    const-string v1, "effectType"

    .line 240068
    .line 240069
    invoke-static {p2, p0, p1, v1, p3}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240070
    .line 240071
    .line 240072
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240073
    .line 240074
    .line 240075
    return-void
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0x5144b

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270040
    .line 270041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v1

    .line 270048
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    new-instance p0, Ljava/util/HashMap;

    .line 270052
    .line 270053
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270054
    .line 270055
    .line 270056
    const-string v1, "moduleID"

    .line 270057
    .line 270058
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    const-string p2, "effectType"

    .line 270062
    .line 270063
    const-string v1, "bundleID"

    .line 270064
    .line 270065
    invoke-static {p1, p0, p2, v1, p3}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270066
    .line 270067
    .line 270068
    const-string p1, "url"

    .line 270069
    .line 270070
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 270074
    .line 270075
    .line 270076
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V
    .locals 6

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    const/4 v2, 0x1

    .line 240009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240010
    .line 240011
    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p1, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p2, v0, v1

    .line 240019
    .line 240020
    new-instance v1, Ljava/lang/Byte;

    .line 240021
    .line 240022
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v3, 0x4

    .line 240026
    aput-object v1, v0, v3

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const/4 v3, 0x0

    .line 240031
    const v4, 0xc07ab

    .line 240032
    .line 240033
    .line 240034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v5

    .line 240038
    if-eqz v5, :cond_0

    .line 240039
    .line 240040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240045
    .line 240046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    new-instance p1, Ljava/util/HashMap;

    .line 240053
    .line 240054
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240055
    .line 240056
    .line 240057
    const/16 p2, 0x3e8

    .line 240058
    .line 240059
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p2

    .line 240063
    const-string v1, "effectType"

    .line 240064
    .line 240065
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    const-string v1, "vapType"

    .line 240073
    .line 240074
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    invoke-static {}, Lcom/sankuai/waimai/irmo/mach/vap/j;->a()Lcom/sankuai/waimai/irmo/mach/vap/j;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p2

    .line 240081
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/mach/vap/j;->a:Ljava/lang/String;

    .line 240082
    .line 240083
    const-string v1, "templateId"

    .line 240084
    .line 240085
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240086
    .line 240087
    .line 240088
    const-string p2, "url"

    .line 240089
    .line 240090
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240091
    .line 240092
    .line 240093
    if-eqz p3, :cond_1

    .line 240094
    .line 240095
    const-string p0, "usePreload"

    .line 240096
    .line 240097
    goto :goto_0

    .line 240098
    :cond_1
    const-string p0, "useUrl"

    .line 240099
    .line 240100
    :goto_0
    const-string p2, "resLoadType"

    .line 240101
    .line 240102
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240103
    .line 240104
    .line 240105
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240106
    .line 240107
    .line 240108
    return-void
.end method

.method public static n(FLjava/lang/String;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Float;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

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
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0x16d385

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190039
    .line 190040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    const-string v1, "EffectResDownloadTime"

    .line 190048
    .line 190049
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    new-instance p0, Ljava/util/HashMap;

    .line 190053
    .line 190054
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190055
    .line 190056
    .line 190057
    const-string v1, "url"

    .line 190058
    .line 190059
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    if-eqz p2, :cond_1

    .line 190063
    .line 190064
    const-string p1, "1"

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    const-string p1, "0"

    .line 190068
    .line 190069
    :goto_0
    const-string p2, "success"

    .line 190070
    .line 190071
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190075
    .line 190076
    .line 190077
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x662218

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
    new-instance v1, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v2, "InfiniteViewInit"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "templateId"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
