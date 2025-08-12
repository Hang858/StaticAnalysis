.class public final Lcom/sankuai/waimai/store/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x23714ef54fc0ac2dL    # 5.813794638489409E-138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/util/x;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "("

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/store/util/x;->a:Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-string v1, "\uff08"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x420013

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/4 v2, 0x0

    .line 120037
    :goto_0
    array-length v3, v0

    .line 120038
    if-ge v2, v3, :cond_5

    .line 120039
    .line 120040
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->a:Ljava/util/HashSet;

    .line 120041
    .line 120042
    aget-char v4, v0, v2

    .line 120043
    .line 120044
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_4

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    move-object p0, v0

    .line 120069
    :goto_1
    return-object p0

    .line 120070
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x9b8689

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_4

    .line 160033
    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    const-string v3, "food_exchange_sku"

    .line 160039
    .line 160040
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v3, "item_collection_redeem"

    .line 160049
    .line 160050
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_1

    .line 160055
    .line 160056
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160061
    .line 160062
    .line 160063
    move-result-wide v3

    .line 160064
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/sankuai/waimai/store/order/a;->k0(Ljava/lang/String;JLjava/lang/String;)I

    .line 160067
    .line 160068
    .line 160069
    move-result p1

    .line 160070
    goto :goto_0

    .line 160071
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160076
    .line 160077
    .line 160078
    move-result-wide v3

    .line 160079
    invoke-virtual {v0, p1, v3, v4}, Lcom/sankuai/waimai/store/order/a;->g0(Ljava/lang/String;J)I

    .line 160080
    .line 160081
    .line 160082
    move-result p1

    .line 160083
    goto :goto_0

    .line 160084
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160089
    .line 160090
    .line 160091
    move-result-wide v3

    .line 160092
    invoke-virtual {v0, p1, v3, v4}, Lcom/sankuai/waimai/store/order/a;->g0(Ljava/lang/String;J)I

    .line 160093
    .line 160094
    .line 160095
    move-result p1

    .line 160096
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p0

    .line 160100
    if-eqz p0, :cond_3

    .line 160101
    .line 160102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160103
    .line 160104
    .line 160105
    move-result v0

    .line 160106
    if-ne v0, v2, :cond_3

    .line 160107
    .line 160108
    invoke-static {p0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p0

    .line 160112
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160113
    .line 160114
    if-eqz p0, :cond_3

    .line 160115
    .line 160116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 160117
    .line 160118
    .line 160119
    move-result v0

    .line 160120
    if-lez v0, :cond_3

    .line 160121
    .line 160122
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    if-lt p1, v0, :cond_3

    .line 160127
    .line 160128
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 160129
    .line 160130
    .line 160131
    move-result v0

    .line 160132
    const/4 v1, -0x1

    .line 160133
    if-eq v0, v1, :cond_3

    .line 160134
    .line 160135
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 160136
    .line 160137
    .line 160138
    move-result v1

    .line 160139
    goto :goto_1

    .line 160140
    :cond_3
    move v1, p1

    .line 160141
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb27f56

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x87333a

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120058
    .line 120059
    const/4 v3, 0x2

    .line 120060
    if-ne v1, v3, :cond_2

    .line 120061
    .line 120062
    const/4 v1, 0x1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v1, 0x0

    .line 120065
    :goto_0
    if-nez v1, :cond_a

    .line 120066
    .line 120067
    new-array v1, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object p0, v1, v2

    .line 120070
    .line 120071
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v5, 0x2f952e

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-eqz v6, :cond_3

    .line 120081
    .line 120082
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    if-eqz p0, :cond_4

    .line 120094
    .line 120095
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120096
    .line 120097
    if-ne v1, v0, :cond_4

    .line 120098
    .line 120099
    const/4 v1, 0x1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    const/4 v1, 0x0

    .line 120102
    :goto_1
    if-nez v1, :cond_a

    .line 120103
    .line 120104
    new-array v1, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p0, v1, v2

    .line 120107
    .line 120108
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v5, 0x17e6e

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-eqz v6, :cond_5

    .line 120118
    .line 120119
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    check-cast v1, Ljava/lang/Boolean;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    if-eqz p0, :cond_6

    .line 120131
    .line 120132
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120133
    .line 120134
    const/4 v3, 0x5

    .line 120135
    if-ne v1, v3, :cond_6

    .line 120136
    .line 120137
    const/4 v1, 0x1

    .line 120138
    goto :goto_2

    .line 120139
    :cond_6
    const/4 v1, 0x0

    .line 120140
    :goto_2
    if-nez v1, :cond_a

    .line 120141
    .line 120142
    new-array v1, v0, [Ljava/lang/Object;

    .line 120143
    .line 120144
    aput-object p0, v1, v2

    .line 120145
    .line 120146
    sget-object v3, Lcom/sankuai/waimai/store/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v5, 0xedc1a

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v6

    .line 120155
    if-eqz v6, :cond_7

    .line 120156
    .line 120157
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p0

    .line 120161
    check-cast p0, Ljava/lang/Boolean;

    .line 120162
    .line 120163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120164
    .line 120165
    .line 120166
    move-result p0

    .line 120167
    goto :goto_3

    .line 120168
    :cond_7
    if-eqz p0, :cond_8

    .line 120169
    .line 120170
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120171
    .line 120172
    const/4 v1, 0x4

    .line 120173
    if-ne p0, v1, :cond_8

    .line 120174
    .line 120175
    const/4 p0, 0x1

    .line 120176
    goto :goto_3

    .line 120177
    :cond_8
    const/4 p0, 0x0

    .line 120178
    :goto_3
    if-eqz p0, :cond_9

    .line 120179
    .line 120180
    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_4
    return v0
.end method
