.class public final Lcom/sankuai/waimai/store/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x562c278a535a9786L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf20b3

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {v1, p0, p0}, Lcom/sankuai/waimai/store/router/a;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v6, 0x0

    .line 240018
    const v7, 0x9931f5

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v8

    .line 240025
    if-eqz v8, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/String;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 240035
    .line 240036
    aput-object p1, v0, v1

    .line 240037
    .line 240038
    aput-object p2, v0, v2

    .line 240039
    .line 240040
    aput-object p3, v0, v3

    .line 240041
    .line 240042
    sget-object v1, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240043
    .line 240044
    const v2, 0x270e18

    .line 240045
    .line 240046
    .line 240047
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240048
    .line 240049
    .line 240050
    move-result v3

    .line 240051
    if-eqz v3, :cond_1

    .line 240052
    .line 240053
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    check-cast p1, Ljava/lang/String;

    .line 240058
    .line 240059
    goto :goto_0

    .line 240060
    :cond_1
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v0

    .line 240064
    if-nez v0, :cond_3

    .line 240065
    .line 240066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240067
    .line 240068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240069
    .line 240070
    .line 240071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240072
    .line 240073
    .line 240074
    move-result v1

    .line 240075
    if-eqz v1, :cond_2

    .line 240076
    .line 240077
    const-string p1, "supermarket"

    .line 240078
    .line 240079
    :cond_2
    const-string v1, "mrn_biz"

    .line 240080
    .line 240081
    const-string v2, "="

    .line 240082
    .line 240083
    const-string v3, "&"

    .line 240084
    .line 240085
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240086
    .line 240087
    .line 240088
    const-string p1, "mrn_component"

    .line 240089
    .line 240090
    invoke-static {v0, p1, v2, p2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240091
    .line 240092
    .line 240093
    const-string p1, "mrn_entry"

    .line 240094
    .line 240095
    invoke-static {v0, p1, v2, p3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p1

    .line 240099
    goto :goto_0

    .line 240100
    :cond_3
    const-string p1, ""

    .line 240101
    .line 240102
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result p2

    .line 240106
    if-eqz p2, :cond_4

    .line 240107
    .line 240108
    goto :goto_1

    .line 240109
    :cond_4
    const-string p2, "?"

    .line 240110
    .line 240111
    invoke-static {p0, p2, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p0

    .line 240115
    :goto_1
    return-object p0
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfeffdf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/sankuai/waimai/store/router/i;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sankuai/waimai/store/router/i;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "supermarket"

    invoke-static {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/router/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x35b9b1

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
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    const-string p0, ""

    .line 160035
    .line 160036
    return-object p0

    .line 160037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_3

    .line 160042
    .line 160043
    const-string v0, ":"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    const-string v1, "?"

    .line 160050
    .line 160051
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-lez v0, :cond_2

    .line 160056
    .line 160057
    const-string v0, "&"

    .line 160058
    .line 160059
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    invoke-static {p0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p0

    .line 160068
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v2, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7aaf1e

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_5

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-nez v4, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    if-nez v4, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const-string v4, "="

    .line 120079
    .line 120080
    if-eqz v0, :cond_4

    .line 120081
    .line 120082
    invoke-static {v1, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const/4 v0, 0x0

    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    const-string v5, "&"

    .line 120094
    .line 120095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    return-object p0

    .line 120119
    :cond_6
    :goto_1
    const-string p0, ""

    .line 120120
    return-object p0
.end method
