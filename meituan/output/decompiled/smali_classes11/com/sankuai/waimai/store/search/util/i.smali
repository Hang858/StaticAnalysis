.class public final Lcom/sankuai/waimai/store/search/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const-wide v0, -0x629e56aa8938f5d5L    # -3.743855044364115E-167

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/search/util/i;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb87288

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "sg-scroller"

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->A()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->B()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->C()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->D()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120064
    .line 120065
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120075
    .line 120076
    invoke-static {p0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120081
    .line 120082
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/util/i;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v1, v1, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x284e71

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    iget-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPrice:D

    .line 120033
    .line 120034
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static c(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xad68f3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isAccurateResult()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string v0, "b_KOXis"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRelatedResult()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    const-string v0, "b_U41Mv"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "b_DpKEu"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46050a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isAccurateResult()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string v0, "b_IPU0P"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRelatedResult()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    const-string v0, "b_ddZz3"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "b_bzIsD"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static e(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5474e2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isAccurateResult()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string v0, "b_IDNii"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRelatedResult()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    const-string v0, "b_W0kxz"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "b_HTbEQ"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e603d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isAccurateResult()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string v0, "b_GTOR0"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRelatedResult()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    const-string v0, "b_HN5XY"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "b_ZCYtX"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1317a9

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120031
    .line 120032
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->R:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;

    .line 120033
    .line 120034
    if-eqz v4, :cond_1

    .line 120035
    .line 120036
    iget v4, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;->mPreSaleLabel:I

    .line 120037
    .line 120038
    if-ne v4, v0, :cond_1

    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    :cond_1
    iget v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->J:I

    .line 120042
    .line 120043
    const/4 v4, 0x3

    .line 120044
    const-string v5, ","

    .line 120045
    .line 120046
    if-eq v3, v4, :cond_2

    .line 120047
    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    const-string v3, "-999"

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120059
    .line 120060
    iget p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->J:I

    .line 120061
    .line 120062
    if-ne p0, v4, :cond_3

    .line 120063
    .line 120064
    const-string p0, "1"

    .line 120065
    .line 120066
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    if-eqz v2, :cond_4

    .line 120073
    .line 120074
    const-string p0, "2"

    .line 120075
    .line 120076
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result p0

    .line 120086
    sub-int/2addr p0, v0

    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9595a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/util/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method

.method public static i(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/statistics/f;)V
    .locals 17
    .param p0    # Lcom/sankuai/waimai/store/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/search/model/PoiEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p1

    .line 190001
    .line 190002
    move-object/from16 v1, p2

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v3, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object p0, v3, v4

    .line 190009
    .line 190010
    const/4 v5, 0x1

    .line 190011
    aput-object v0, v3, v5

    .line 190012
    .line 190013
    const/4 v6, 0x2

    .line 190014
    aput-object v1, v3, v6

    .line 190015
    .line 190016
    sget-object v7, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const/4 v8, 0x0

    .line 190019
    const v9, 0xfa9a5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v10

    .line 190026
    if-eqz v10, :cond_0

    .line 190027
    .line 190028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 190033
    .line 190034
    aput-object p0, v2, v4

    .line 190035
    .line 190036
    aput-object v0, v2, v5

    .line 190037
    .line 190038
    aput-object v1, v2, v6

    .line 190039
    .line 190040
    sget-object v3, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const v6, 0x3bfde1

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v2, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v7

    .line 190049
    const-string v9, "poi_sales"

    .line 190050
    .line 190051
    const-string v10, "score"

    .line 190052
    .line 190053
    const-string v11, "-999"

    .line 190054
    .line 190055
    const-string v12, "spu_act_name"

    .line 190056
    .line 190057
    const-string v13, "status"

    .line 190058
    .line 190059
    const-string v14, "product_status"

    .line 190060
    .line 190061
    const-string v15, "index"

    .line 190062
    .line 190063
    const/16 v16, -0x3e7

    .line 190064
    .line 190065
    if-eqz v7, :cond_1

    .line 190066
    .line 190067
    invoke-static {v2, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    goto/16 :goto_6

    .line 190071
    .line 190072
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->discounts:Ljava/util/List;

    .line 190073
    .line 190074
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v2

    .line 190078
    if-eqz v2, :cond_4

    .line 190079
    .line 190080
    new-instance v2, Lorg/json/JSONArray;

    .line 190081
    .line 190082
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 190083
    .line 190084
    .line 190085
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/Poi;->discounts:Ljava/util/List;

    .line 190086
    .line 190087
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v3

    .line 190091
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190092
    .line 190093
    .line 190094
    move-result v6

    .line 190095
    if-eqz v6, :cond_3

    .line 190096
    .line 190097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v6

    .line 190101
    check-cast v6, Lcom/sankuai/waimai/store/search/model/c;

    .line 190102
    .line 190103
    if-nez v6, :cond_2

    .line 190104
    .line 190105
    goto :goto_0

    .line 190106
    :cond_2
    iget v6, v6, Lcom/sankuai/waimai/store/search/model/c;->a:I

    .line 190107
    .line 190108
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v6

    .line 190112
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190113
    .line 190114
    .line 190115
    goto :goto_0

    .line 190116
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v2

    .line 190120
    goto :goto_1

    .line 190121
    :cond_4
    const-string v2, ""

    .line 190122
    .line 190123
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190124
    .line 190125
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v3

    .line 190129
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->p(Lcom/sankuai/waimai/store/search/statistics/f;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190130
    .line 190131
    .line 190132
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/util/i;->d(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v1

    .line 190136
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->n(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190137
    .line 190138
    .line 190139
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/util/i;->c(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v1

    .line 190143
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190144
    .line 190145
    .line 190146
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/Poi;->hotfix:Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;

    .line 190147
    .line 190148
    if-nez v1, :cond_5

    .line 190149
    .line 190150
    move-object v1, v8

    .line 190151
    goto :goto_2

    .line 190152
    :cond_5
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;->hotfixMap:Ljava/util/Map;

    .line 190153
    .line 190154
    :goto_2
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->l(Ljava/util/Map;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190155
    .line 190156
    .line 190157
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/statistics/h;->a(Ljava/io/Serializable;)I

    .line 190158
    .line 190159
    .line 190160
    move-result v1

    .line 190161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190162
    .line 190163
    .line 190164
    move-result-object v1

    .line 190165
    invoke-virtual {v3, v15, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v1

    .line 190169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v3

    .line 190173
    const-string v6, "picture_pattern"

    .line 190174
    .line 190175
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v1

    .line 190179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190180
    .line 190181
    .line 190182
    move-result-object v3

    .line 190183
    const-string v6, "poi_recommend_type"

    .line 190184
    .line 190185
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v1

    .line 190189
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/Poi;->saleOutView:Lcom/sankuai/waimai/store/search/model/SaleOutView;

    .line 190190
    .line 190191
    if-nez v3, :cond_6

    .line 190192
    .line 190193
    const/4 v3, 0x0

    .line 190194
    goto :goto_3

    .line 190195
    :cond_6
    const/4 v3, 0x1

    .line 190196
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v3

    .line 190200
    invoke-virtual {v1, v14, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190201
    .line 190202
    .line 190203
    move-result-object v1

    .line 190204
    iget-wide v6, v0, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    .line 190205
    .line 190206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v3

    .line 190210
    const-string v6, "poi_id"

    .line 190211
    .line 190212
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v1

    .line 190216
    iget v3, v0, Lcom/sankuai/waimai/store/search/model/Poi;->deliveryType:I

    .line 190217
    .line 190218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190219
    .line 190220
    .line 190221
    move-result-object v3

    .line 190222
    const-string v6, "ship_type"

    .line 190223
    .line 190224
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v1

    .line 190228
    iget v3, v0, Lcom/sankuai/waimai/store/search/model/Poi;->showType:I

    .line 190229
    .line 190230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190231
    .line 190232
    .line 190233
    move-result-object v3

    .line 190234
    const-string v6, "card_type"

    .line 190235
    .line 190236
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v1

    .line 190240
    iget v3, v0, Lcom/sankuai/waimai/store/search/model/Poi;->insuranceType:I

    .line 190241
    .line 190242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v3

    .line 190246
    const-string v6, "is_zengbao"

    .line 190247
    .line 190248
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190249
    .line 190250
    .line 190251
    move-result-object v1

    .line 190252
    const-string v3, "poi_act_id"

    .line 190253
    .line 190254
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190255
    .line 190256
    .line 190257
    move-result-object v1

    .line 190258
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v2

    .line 190262
    const-string v3, "search_log_id"

    .line 190263
    .line 190264
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v1

    .line 190268
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->minPriceTip:Ljava/lang/String;

    .line 190269
    .line 190270
    const-string v3, "min_total"

    .line 190271
    .line 190272
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190273
    .line 190274
    .line 190275
    move-result-object v1

    .line 190276
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 190277
    .line 190278
    const-string v3, "delivery_fee"

    .line 190279
    .line 190280
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190281
    .line 190282
    .line 190283
    move-result-object v1

    .line 190284
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->poiDistance:Ljava/lang/String;

    .line 190285
    .line 190286
    const-string v3, "distance"

    .line 190287
    .line 190288
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190289
    .line 190290
    .line 190291
    move-result-object v1

    .line 190292
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->a:Lcom/sankuai/waimai/store/search/statistics/g$a;

    .line 190293
    .line 190294
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/search/statistics/g;->k(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;

    .line 190295
    .line 190296
    .line 190297
    move-result-object v2

    .line 190298
    const-string v3, "recommend"

    .line 190299
    .line 190300
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190301
    .line 190302
    .line 190303
    move-result-object v1

    .line 190304
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->b:Lcom/sankuai/waimai/store/search/statistics/g$b;

    .line 190305
    .line 190306
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/search/statistics/g;->l(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;

    .line 190307
    .line 190308
    .line 190309
    move-result-object v2

    .line 190310
    const-string v3, "recommend_text"

    .line 190311
    .line 190312
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190313
    .line 190314
    .line 190315
    move-result-object v1

    .line 190316
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/common/util/d;->c(Lcom/sankuai/waimai/store/search/model/Poi;)I

    .line 190317
    .line 190318
    .line 190319
    move-result v2

    .line 190320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190321
    .line 190322
    .line 190323
    move-result-object v2

    .line 190324
    invoke-virtual {v1, v13, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v1

    .line 190328
    iget v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->avgDeliveryTime:I

    .line 190329
    .line 190330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190331
    .line 190332
    .line 190333
    move-result-object v2

    .line 190334
    const-string v3, "delivery_time"

    .line 190335
    .line 190336
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190337
    .line 190338
    .line 190339
    move-result-object v1

    .line 190340
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->poiTags:Ljava/util/List;

    .line 190341
    .line 190342
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/statistics/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 190343
    .line 190344
    .line 190345
    move-result-object v2

    .line 190346
    const-string v3, "poi_act_name"

    .line 190347
    .line 190348
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190349
    .line 190350
    .line 190351
    move-result-object v1

    .line 190352
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190353
    .line 190354
    .line 190355
    move-result-object v2

    .line 190356
    invoke-virtual {v1, v12, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190357
    .line 190358
    .line 190359
    move-result-object v1

    .line 190360
    iget v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->regionId:I

    .line 190361
    .line 190362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190363
    .line 190364
    .line 190365
    move-result-object v2

    .line 190366
    const-string v3, "region"

    .line 190367
    .line 190368
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190369
    .line 190370
    .line 190371
    move-result-object v1

    .line 190372
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/PoiEntity;->getInCardIndex()I

    .line 190373
    .line 190374
    .line 190375
    move-result v2

    .line 190376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190377
    .line 190378
    .line 190379
    move-result-object v2

    .line 190380
    const-string v3, "shangou_incard_index"

    .line 190381
    .line 190382
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190383
    .line 190384
    .line 190385
    move-result-object v1

    .line 190386
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->getLiveBaseInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 190387
    .line 190388
    .line 190389
    move-result-object v2

    .line 190390
    if-nez v2, :cond_7

    .line 190391
    .line 190392
    move-object v2, v11

    .line 190393
    goto :goto_4

    .line 190394
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->getLiveBaseInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 190395
    .line 190396
    .line 190397
    move-result-object v2

    .line 190398
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveId:Ljava/lang/String;

    .line 190399
    .line 190400
    :goto_4
    const-string v3, "live_id"

    .line 190401
    .line 190402
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190403
    .line 190404
    .line 190405
    move-result-object v1

    .line 190406
    iget-wide v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->poiScore:D

    .line 190407
    .line 190408
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190409
    .line 190410
    .line 190411
    move-result-object v2

    .line 190412
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190413
    .line 190414
    .line 190415
    move-result-object v1

    .line 190416
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->monthSalesTip:Ljava/lang/String;

    .line 190417
    .line 190418
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190419
    .line 190420
    .line 190421
    move-result-object v1

    .line 190422
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->labelOnPoiName:Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;

    .line 190423
    .line 190424
    if-eqz v2, :cond_8

    .line 190425
    .line 190426
    iget v2, v2, Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;->type:I

    .line 190427
    .line 190428
    if-ne v2, v5, :cond_8

    .line 190429
    .line 190430
    const/4 v2, 0x1

    .line 190431
    goto :goto_5

    .line 190432
    :cond_8
    const/16 v2, -0x3e7

    .line 190433
    .line 190434
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190435
    .line 190436
    .line 190437
    move-result-object v2

    .line 190438
    const-string v3, "poi_label"

    .line 190439
    .line 190440
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190441
    .line 190442
    .line 190443
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/Poi;->complexFiledFromApi:Ljava/util/HashMap;

    .line 190444
    .line 190445
    if-eqz v1, :cond_9

    .line 190446
    .line 190447
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/statistics/e;->d(Ljava/util/Map;)V

    .line 190448
    .line 190449
    .line 190450
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190451
    .line 190452
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->complexFiledFromApi:Ljava/util/HashMap;

    .line 190453
    .line 190454
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->h(Ljava/util/Map;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190455
    .line 190456
    .line 190457
    :cond_9
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    .line 190458
    .line 190459
    aput-object v0, v1, v4

    .line 190460
    .line 190461
    sget-object v2, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190462
    .line 190463
    const v3, 0x4478b

    .line 190464
    .line 190465
    .line 190466
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190467
    .line 190468
    .line 190469
    move-result v6

    .line 190470
    if-eqz v6, :cond_a

    .line 190471
    .line 190472
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190473
    .line 190474
    .line 190475
    goto :goto_8

    .line 190476
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodeSubscribe:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190477
    .line 190478
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190479
    .line 190480
    .line 190481
    move-result-object v1

    .line 190482
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190483
    .line 190484
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->p(Lcom/sankuai/waimai/store/search/statistics/f;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190485
    .line 190486
    .line 190487
    const-string v2, "b_waimai_5bz1lkxz_mv"

    .line 190488
    .line 190489
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->n(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190490
    .line 190491
    .line 190492
    const-string v2, "b_waimai_5bz1lkxz_mc"

    .line 190493
    .line 190494
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190495
    .line 190496
    .line 190497
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->hotfix:Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;

    .line 190498
    .line 190499
    if-nez v2, :cond_b

    .line 190500
    .line 190501
    move-object v2, v8

    .line 190502
    goto :goto_7

    .line 190503
    :cond_b
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;->hotfixMap:Ljava/util/Map;

    .line 190504
    .line 190505
    :goto_7
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->l(Ljava/util/Map;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190506
    .line 190507
    .line 190508
    iget v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->subscribe:I

    .line 190509
    .line 190510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190511
    .line 190512
    .line 190513
    move-result-object v2

    .line 190514
    invoke-virtual {v1, v13, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190515
    .line 190516
    .line 190517
    :goto_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 190518
    .line 190519
    aput-object v0, v1, v4

    .line 190520
    .line 190521
    sget-object v2, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190522
    .line 190523
    const v3, 0x1d2d25

    .line 190524
    .line 190525
    .line 190526
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190527
    .line 190528
    .line 190529
    move-result v6

    .line 190530
    if-eqz v6, :cond_c

    .line 190531
    .line 190532
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190533
    .line 190534
    .line 190535
    goto/16 :goto_f

    .line 190536
    .line 190537
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 190538
    .line 190539
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190540
    .line 190541
    .line 190542
    move-result v1

    .line 190543
    :goto_9
    if-ge v4, v1, :cond_12

    .line 190544
    .line 190545
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 190546
    .line 190547
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190548
    .line 190549
    .line 190550
    move-result-object v2

    .line 190551
    check-cast v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 190552
    .line 190553
    if-nez v2, :cond_d

    .line 190554
    .line 190555
    goto/16 :goto_e

    .line 190556
    .line 190557
    :cond_d
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190558
    .line 190559
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190560
    .line 190561
    .line 190562
    move-result-object v3

    .line 190563
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190564
    .line 190565
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->p(Lcom/sankuai/waimai/store/search/statistics/f;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190566
    .line 190567
    .line 190568
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/util/i;->f(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 190569
    .line 190570
    .line 190571
    move-result-object v6

    .line 190572
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->n(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190573
    .line 190574
    .line 190575
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/util/i;->e(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 190576
    .line 190577
    .line 190578
    move-result-object v6

    .line 190579
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190580
    .line 190581
    .line 190582
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/search/statistics/f;->o(I)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190583
    .line 190584
    .line 190585
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/model/Poi;->hotfix:Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;

    .line 190586
    .line 190587
    if-nez v6, :cond_e

    .line 190588
    .line 190589
    move-object v6, v8

    .line 190590
    goto :goto_a

    .line 190591
    :cond_e
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;->hotfixMap:Ljava/util/Map;

    .line 190592
    .line 190593
    :goto_a
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->l(Ljava/util/Map;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190594
    .line 190595
    .line 190596
    iget v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productStatus:I

    .line 190597
    .line 190598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190599
    .line 190600
    .line 190601
    move-result-object v6

    .line 190602
    invoke-virtual {v3, v14, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190603
    .line 190604
    .line 190605
    move-result-object v3

    .line 190606
    iget v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->foodRecommendType:I

    .line 190607
    .line 190608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190609
    .line 190610
    .line 190611
    move-result-object v6

    .line 190612
    const-string v7, "food_recommend_type"

    .line 190613
    .line 190614
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190615
    .line 190616
    .line 190617
    move-result-object v3

    .line 190618
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productRecommendLabel:Ljava/lang/String;

    .line 190619
    .line 190620
    const-string v7, "food_recommend_short_text"

    .line 190621
    .line 190622
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190623
    .line 190624
    .line 190625
    move-result-object v3

    .line 190626
    iget v6, v0, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 190627
    .line 190628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190629
    .line 190630
    .line 190631
    move-result-object v6

    .line 190632
    const-string v7, "product_show_type"

    .line 190633
    .line 190634
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190635
    .line 190636
    .line 190637
    move-result-object v3

    .line 190638
    iget-wide v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productId:J

    .line 190639
    .line 190640
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190641
    .line 190642
    .line 190643
    move-result-object v6

    .line 190644
    const-string v7, "spu_id"

    .line 190645
    .line 190646
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190647
    .line 190648
    .line 190649
    move-result-object v3

    .line 190650
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->promotionInfo:Ljava/lang/String;

    .line 190651
    .line 190652
    const-string v7, "activity_type"

    .line 190653
    .line 190654
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190655
    .line 190656
    .line 190657
    move-result-object v3

    .line 190658
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/statistics/h;->a(Ljava/io/Serializable;)I

    .line 190659
    .line 190660
    .line 190661
    move-result v6

    .line 190662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190663
    .line 190664
    .line 190665
    move-result-object v6

    .line 190666
    const-string v7, "poi_index"

    .line 190667
    .line 190668
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190669
    .line 190670
    .line 190671
    move-result-object v3

    .line 190672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190673
    .line 190674
    .line 190675
    move-result-object v6

    .line 190676
    invoke-virtual {v3, v15, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190677
    .line 190678
    .line 190679
    move-result-object v3

    .line 190680
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productRecommendLabel:Ljava/lang/String;

    .line 190681
    .line 190682
    invoke-virtual {v3, v12, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190683
    .line 190684
    .line 190685
    move-result-object v3

    .line 190686
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/model/Poi;->monthSalesTip:Ljava/lang/String;

    .line 190687
    .line 190688
    invoke-virtual {v3, v9, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190689
    .line 190690
    .line 190691
    move-result-object v3

    .line 190692
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->monthSaledContent:Ljava/lang/String;

    .line 190693
    .line 190694
    const-string v7, "food_sales"

    .line 190695
    .line 190696
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190697
    .line 190698
    .line 190699
    move-result-object v3

    .line 190700
    iget-wide v6, v0, Lcom/sankuai/waimai/store/search/model/Poi;->poiScore:D

    .line 190701
    .line 190702
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190703
    .line 190704
    .line 190705
    move-result-object v6

    .line 190706
    invoke-virtual {v3, v10, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190707
    .line 190708
    .line 190709
    move-result-object v3

    .line 190710
    iget v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->preSale:I

    .line 190711
    .line 190712
    if-ne v6, v5, :cond_f

    .line 190713
    .line 190714
    const-string v6, "2"

    .line 190715
    .line 190716
    goto :goto_b

    .line 190717
    :cond_f
    move-object v6, v11

    .line 190718
    :goto_b
    const-string v7, "spu_type"

    .line 190719
    .line 190720
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190721
    .line 190722
    .line 190723
    move-result-object v3

    .line 190724
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190725
    .line 190726
    invoke-static {v6}, Lcom/sankuai/waimai/store/search/statistics/g;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;

    .line 190727
    .line 190728
    .line 190729
    move-result-object v6

    .line 190730
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190731
    .line 190732
    .line 190733
    move-result v6

    .line 190734
    if-eqz v6, :cond_10

    .line 190735
    .line 190736
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190737
    .line 190738
    .line 190739
    move-result-object v6

    .line 190740
    goto :goto_c

    .line 190741
    :cond_10
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190742
    .line 190743
    invoke-static {v6}, Lcom/sankuai/waimai/store/search/statistics/g;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;

    .line 190744
    .line 190745
    .line 190746
    move-result-object v6

    .line 190747
    :goto_c
    const-string v7, "spu_tag"

    .line 190748
    .line 190749
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190750
    .line 190751
    .line 190752
    move-result-object v3

    .line 190753
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 190754
    .line 190755
    if-eqz v6, :cond_11

    .line 190756
    .line 190757
    iget v6, v6, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelType:I

    .line 190758
    .line 190759
    const/4 v7, 0x4

    .line 190760
    if-ne v6, v7, :cond_11

    .line 190761
    .line 190762
    const/4 v6, 0x1

    .line 190763
    goto :goto_d

    .line 190764
    :cond_11
    const/16 v6, -0x3e7

    .line 190765
    .line 190766
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190767
    .line 190768
    .line 190769
    move-result-object v6

    .line 190770
    const-string v7, "spu_label"

    .line 190771
    .line 190772
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190773
    .line 190774
    .line 190775
    move-result-object v3

    .line 190776
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190777
    .line 190778
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/util/i;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)I

    .line 190779
    .line 190780
    .line 190781
    move-result v2

    .line 190782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190783
    .line 190784
    .line 190785
    move-result-object v2

    .line 190786
    const-string v6, "final_price_tag"

    .line 190787
    .line 190788
    invoke-virtual {v3, v6, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190789
    .line 190790
    .line 190791
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 190792
    .line 190793
    goto/16 :goto_9

    .line 190794
    .line 190795
    :cond_12
    :goto_f
    return-void
.end method

.method public static j(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;I)V
    .locals 7

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
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v4, 0x0

    .line 240023
    const v5, 0xf8c21

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v6

    .line 240030
    if-eqz v6, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    if-eqz p1, :cond_3

    .line 240037
    .line 240038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/Poi;->isAd()Z

    .line 240039
    .line 240040
    .line 240041
    move-result v0

    .line 240042
    if-eqz v0, :cond_3

    .line 240043
    .line 240044
    new-instance v0, Ljava/util/HashMap;

    .line 240045
    .line 240046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    if-nez p0, :cond_1

    .line 240050
    .line 240051
    const-string v4, ""

    .line 240052
    .line 240053
    :cond_1
    const-string p0, "filter"

    .line 240054
    .line 240055
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    if-nez p2, :cond_2

    .line 240059
    .line 240060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p0

    .line 240064
    goto :goto_0

    .line 240065
    :cond_2
    iget-wide v3, p2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productId:J

    .line 240066
    .line 240067
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p0

    .line 240071
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p0

    .line 240075
    const-string p2, "spu_id"

    .line 240076
    .line 240077
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p0

    .line 240084
    const-string p2, "spu_index"

    .line 240085
    .line 240086
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240087
    .line 240088
    .line 240089
    iget p0, p1, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    .line 240090
    .line 240091
    new-instance p2, Lcom/sankuai/mads/b$a;

    .line 240092
    .line 240093
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/util/i;->e(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p3

    .line 240097
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/Poi;->chargeInfo:Ljava/lang/String;

    .line 240098
    .line 240099
    invoke-static {p1, v0}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 240100
    .line 240101
    .line 240102
    move-result-object p1

    .line 240103
    invoke-direct {p2, p3, p1, v2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240104
    .line 240105
    .line 240106
    invoke-static {p0, p2}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 240107
    .line 240108
    .line 240109
    :cond_3
    return-void
.end method

.method public static k(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;I)V
    .locals 6

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
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x5175d3

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    if-eqz p1, :cond_2

    .line 240037
    .line 240038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/Poi;->isAd()Z

    .line 240039
    .line 240040
    .line 240041
    move-result v0

    .line 240042
    if-eqz v0, :cond_2

    .line 240043
    .line 240044
    invoke-static {}, Lcom/sankuai/waimai/store/search/util/i;->h()Ljava/util/Map;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    if-nez p0, :cond_1

    .line 240049
    .line 240050
    const-string v3, ""

    .line 240051
    .line 240052
    :cond_1
    const-string p0, "filter"

    .line 240053
    .line 240054
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240055
    .line 240056
    .line 240057
    iget-wide v3, p2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productId:J

    .line 240058
    .line 240059
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p0

    .line 240063
    const-string p2, "spu_id"

    .line 240064
    .line 240065
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p0

    .line 240072
    const-string p2, "spu_index"

    .line 240073
    .line 240074
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    iget p0, p1, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    .line 240078
    .line 240079
    new-instance p2, Lcom/sankuai/mads/b$a;

    .line 240080
    .line 240081
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/util/i;->f(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p3

    .line 240085
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/Poi;->chargeInfo:Ljava/lang/String;

    .line 240086
    .line 240087
    invoke-static {p1, v0}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p1

    .line 240091
    invoke-direct {p2, p3, p1, v2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240092
    .line 240093
    .line 240094
    invoke-static {p0, p2}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 240095
    .line 240096
    .line 240097
    :cond_2
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    new-instance v3, Ljava/lang/Byte;

    .line 240021
    .line 240022
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v4, 0x4

    .line 240026
    aput-object v3, v0, v4

    .line 240027
    .line 240028
    sget-object v3, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const/4 v4, 0x0

    .line 240031
    const v5, 0xe2b097

    .line 240032
    .line 240033
    .line 240034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v6

    .line 240038
    if-eqz v6, :cond_0

    .line 240039
    .line 240040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_0
    if-eqz p0, :cond_a

    .line 240045
    .line 240046
    if-eqz p1, :cond_a

    .line 240047
    .line 240048
    if-eqz p2, :cond_a

    .line 240049
    .line 240050
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240051
    .line 240052
    if-eqz v0, :cond_a

    .line 240053
    .line 240054
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240055
    .line 240056
    if-nez v3, :cond_1

    .line 240057
    .line 240058
    goto/16 :goto_6

    .line 240059
    .line 240060
    :cond_1
    if-eqz p3, :cond_2

    .line 240061
    .line 240062
    if-eq p3, v1, :cond_2

    .line 240063
    .line 240064
    return-void

    .line 240065
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->o(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;)Ljava/lang/String;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    new-instance v1, Ljava/util/HashMap;

    .line 240070
    .line 240071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240072
    .line 240073
    .line 240074
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->a:Lcom/sankuai/waimai/store/search/statistics/g$a;

    .line 240075
    .line 240076
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/search/statistics/g;->k(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;

    .line 240077
    .line 240078
    .line 240079
    move-result-object v3

    .line 240080
    const-string v4, "recommend"

    .line 240081
    .line 240082
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240083
    .line 240084
    .line 240085
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->b:Lcom/sankuai/waimai/store/search/statistics/g$b;

    .line 240086
    .line 240087
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/search/statistics/g;->l(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;

    .line 240088
    .line 240089
    .line 240090
    move-result-object v3

    .line 240091
    const-string v4, "recommend_text"

    .line 240092
    .line 240093
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240094
    .line 240095
    .line 240096
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 240097
    .line 240098
    const-string v4, "keyword"

    .line 240099
    .line 240100
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240101
    .line 240102
    .line 240103
    iget v3, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 240104
    .line 240105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240106
    .line 240107
    .line 240108
    move-result-object v3

    .line 240109
    const-string v4, "cat_id"

    .line 240110
    .line 240111
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240112
    .line 240113
    .line 240114
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240115
    .line 240116
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->b:Ljava/lang/String;

    .line 240117
    .line 240118
    iget-wide v5, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->a:J

    .line 240119
    .line 240120
    const-string v3, "b_waimai_1zu97tjc_mc"

    .line 240121
    .line 240122
    invoke-static {v4, v5, v6, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v4

    .line 240126
    const-string v5, "poi_id"

    .line 240127
    .line 240128
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240129
    .line 240130
    .line 240131
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240132
    .line 240133
    iget-wide v4, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->c:J

    .line 240134
    .line 240135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v4

    .line 240139
    const-string v5, "spu_id"

    .line 240140
    .line 240141
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240142
    .line 240143
    .line 240144
    iget v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o0:I

    .line 240145
    .line 240146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v4

    .line 240150
    const-string v5, "template_type"

    .line 240151
    .line 240152
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240153
    .line 240154
    .line 240155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240156
    .line 240157
    .line 240158
    move-result-object v4

    .line 240159
    const-string v5, "click_block"

    .line 240160
    .line 240161
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240162
    .line 240163
    .line 240164
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    .line 240165
    .line 240166
    .line 240167
    move-result v4

    .line 240168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240169
    .line 240170
    .line 240171
    move-result-object v4

    .line 240172
    const-string v6, "index"

    .line 240173
    .line 240174
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240175
    .line 240176
    .line 240177
    const-string v4, "food_recommend_type"

    .line 240178
    .line 240179
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240180
    .line 240181
    .line 240182
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/statistics/g;->b(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 240183
    .line 240184
    .line 240185
    move-result-object v0

    .line 240186
    const-string v4, "activity_type"

    .line 240187
    .line 240188
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240189
    .line 240190
    .line 240191
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/d;->b(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)I

    .line 240192
    .line 240193
    .line 240194
    move-result v0

    .line 240195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240196
    .line 240197
    .line 240198
    move-result-object v0

    .line 240199
    const-string v4, "poi_state"

    .line 240200
    .line 240201
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240202
    .line 240203
    .line 240204
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 240205
    .line 240206
    .line 240207
    move-result-object v0

    .line 240208
    const-string v4, "is_filter_result"

    .line 240209
    .line 240210
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240211
    .line 240212
    .line 240213
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->d(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 240214
    .line 240215
    .line 240216
    move-result-object v0

    .line 240217
    const-string v4, "is_filter_sec_result"

    .line 240218
    .line 240219
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240220
    .line 240221
    .line 240222
    iget-wide v6, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 240223
    .line 240224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240225
    .line 240226
    .line 240227
    move-result-object v0

    .line 240228
    const-string v4, "rank_type"

    .line 240229
    .line 240230
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240231
    .line 240232
    .line 240233
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 240234
    .line 240235
    .line 240236
    move-result-object v0

    .line 240237
    const-string v4, "filter_type"

    .line 240238
    .line 240239
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240240
    .line 240241
    .line 240242
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 240243
    .line 240244
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 240245
    .line 240246
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240247
    .line 240248
    .line 240249
    move-result-object v0

    .line 240250
    const-string v4, "stid"

    .line 240251
    .line 240252
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240253
    .line 240254
    .line 240255
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 240256
    .line 240257
    .line 240258
    move-result-object v0

    .line 240259
    const-string v4, "search_log_id"

    .line 240260
    .line 240261
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240262
    .line 240263
    .line 240264
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240265
    .line 240266
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->q:I

    .line 240267
    .line 240268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240269
    .line 240270
    .line 240271
    move-result-object v0

    .line 240272
    const-string v4, "match_level"

    .line 240273
    .line 240274
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240275
    .line 240276
    .line 240277
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/statistics/g;->j(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 240278
    .line 240279
    .line 240280
    move-result-object v0

    .line 240281
    const-string v4, "food_recommend_short_text"

    .line 240282
    .line 240283
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240284
    .line 240285
    .line 240286
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/statistics/g;->i(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 240287
    .line 240288
    .line 240289
    move-result-object v0

    .line 240290
    const-string v4, "food_recommend_long_text"

    .line 240291
    .line 240292
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240293
    .line 240294
    .line 240295
    iget v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->isCardSpu:I

    .line 240296
    .line 240297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240298
    .line 240299
    .line 240300
    move-result-object v0

    .line 240301
    const-string v4, "is_card_spu"

    .line 240302
    .line 240303
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240304
    .line 240305
    .line 240306
    iget v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->outCardIndex:I

    .line 240307
    .line 240308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240309
    .line 240310
    .line 240311
    move-result-object v0

    .line 240312
    const-string v4, "outcard_index"

    .line 240313
    .line 240314
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240315
    .line 240316
    .line 240317
    iget v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->inCardIndex:I

    .line 240318
    .line 240319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240320
    .line 240321
    .line 240322
    move-result-object v0

    .line 240323
    const-string v4, "incard_index"

    .line 240324
    .line 240325
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240326
    .line 240327
    .line 240328
    iget-wide v6, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->foldSpuId:J

    .line 240329
    .line 240330
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240331
    .line 240332
    .line 240333
    move-result-object v0

    .line 240334
    const-string v4, "fold_spuid"

    .line 240335
    .line 240336
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240337
    .line 240338
    .line 240339
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240340
    .line 240341
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->A:I

    .line 240342
    .line 240343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240344
    .line 240345
    .line 240346
    move-result-object v0

    .line 240347
    const-string v4, "product_status"

    .line 240348
    .line 240349
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240350
    .line 240351
    .line 240352
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 240353
    .line 240354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240355
    .line 240356
    .line 240357
    move-result-object v0

    .line 240358
    const-string v4, "search_source"

    .line 240359
    .line 240360
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240361
    .line 240362
    .line 240363
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 240364
    .line 240365
    const-string v0, "search_global_id"

    .line 240366
    .line 240367
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240368
    .line 240369
    .line 240370
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240371
    .line 240372
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->l:I

    .line 240373
    .line 240374
    const-string v0, "delivery_time"

    .line 240375
    .line 240376
    const/16 v4, -0x3e7

    .line 240377
    .line 240378
    const-string v6, "poi_act_name"

    .line 240379
    .line 240380
    invoke-static {p1, v1, v0, v4, v6}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 240381
    .line 240382
    .line 240383
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240384
    .line 240385
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->C:Ljava/util/List;

    .line 240386
    .line 240387
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 240388
    .line 240389
    .line 240390
    move-result-object p1

    .line 240391
    const-string v0, "spu_act_name"

    .line 240392
    .line 240393
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240394
    .line 240395
    .line 240396
    iget p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->regionId:I

    .line 240397
    .line 240398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240399
    .line 240400
    .line 240401
    move-result-object p1

    .line 240402
    const-string v0, "region"

    .line 240403
    .line 240404
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240405
    .line 240406
    .line 240407
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240408
    .line 240409
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->z:I

    .line 240410
    .line 240411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240412
    .line 240413
    .line 240414
    move-result-object p1

    .line 240415
    const-string v0, "ship_type"

    .line 240416
    .line 240417
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240418
    .line 240419
    .line 240420
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240421
    .line 240422
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->n:Ljava/lang/String;

    .line 240423
    .line 240424
    const-string v0, "delivery_fee"

    .line 240425
    .line 240426
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240427
    .line 240428
    .line 240429
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240430
    .line 240431
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->f:Ljava/lang/String;

    .line 240432
    .line 240433
    const-string v0, "distance"

    .line 240434
    .line 240435
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240436
    .line 240437
    .line 240438
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->getInCardIndex()I

    .line 240439
    .line 240440
    .line 240441
    move-result p1

    .line 240442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240443
    .line 240444
    .line 240445
    move-result-object p1

    .line 240446
    const-string v0, "shangou_incard_index"

    .line 240447
    .line 240448
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240449
    .line 240450
    .line 240451
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 240452
    .line 240453
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->g(Lcom/sankuai/waimai/store/search/model/NonLbsEntity;)I

    .line 240454
    .line 240455
    .line 240456
    move-result p1

    .line 240457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240458
    .line 240459
    .line 240460
    move-result-object p1

    .line 240461
    const-string v0, "is_lbs"

    .line 240462
    .line 240463
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240464
    .line 240465
    .line 240466
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240467
    .line 240468
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->l:Ljava/lang/String;

    .line 240469
    .line 240470
    const-string v0, "food_sales"

    .line 240471
    .line 240472
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240473
    .line 240474
    .line 240475
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240476
    .line 240477
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240478
    .line 240479
    if-eqz p1, :cond_3

    .line 240480
    .line 240481
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 240482
    .line 240483
    .line 240484
    move-result-wide v6

    .line 240485
    goto :goto_0

    .line 240486
    :cond_3
    const-wide/16 v6, 0x0

    .line 240487
    .line 240488
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240489
    .line 240490
    .line 240491
    move-result-object p1

    .line 240492
    const-string v0, "current_price"

    .line 240493
    .line 240494
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240495
    .line 240496
    .line 240497
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240498
    .line 240499
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240500
    .line 240501
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;

    .line 240502
    .line 240503
    .line 240504
    move-result-object p1

    .line 240505
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240506
    .line 240507
    .line 240508
    move-result p1

    .line 240509
    if-eqz p1, :cond_4

    .line 240510
    .line 240511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240512
    .line 240513
    .line 240514
    move-result-object p1

    .line 240515
    goto :goto_1

    .line 240516
    :cond_4
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240517
    .line 240518
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240519
    .line 240520
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;

    .line 240521
    .line 240522
    .line 240523
    move-result-object p1

    .line 240524
    :goto_1
    const-string v0, "spu_tag"

    .line 240525
    .line 240526
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240527
    .line 240528
    .line 240529
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240530
    .line 240531
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->s:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;

    .line 240532
    .line 240533
    if-eqz p1, :cond_5

    .line 240534
    .line 240535
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;->traceInfo:Ljava/lang/String;

    .line 240536
    .line 240537
    const-string v0, "trace_info"

    .line 240538
    .line 240539
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240540
    .line 240541
    .line 240542
    :cond_5
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240543
    .line 240544
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->I:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 240545
    .line 240546
    if-nez p1, :cond_6

    .line 240547
    .line 240548
    const-string p1, "-999"

    .line 240549
    .line 240550
    goto :goto_2

    .line 240551
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveId:Ljava/lang/String;

    .line 240552
    .line 240553
    :goto_2
    const-string v0, "live_id"

    .line 240554
    .line 240555
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240556
    .line 240557
    .line 240558
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/util/i;->g(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 240559
    .line 240560
    .line 240561
    move-result-object p1

    .line 240562
    const-string v0, "spu_type"

    .line 240563
    .line 240564
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240565
    .line 240566
    .line 240567
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240568
    .line 240569
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->M:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;

    .line 240570
    .line 240571
    if-nez p1, :cond_7

    .line 240572
    .line 240573
    const/16 p1, -0x3e7

    .line 240574
    .line 240575
    goto :goto_3

    .line 240576
    :cond_7
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;->type:I

    .line 240577
    .line 240578
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240579
    .line 240580
    .line 240581
    move-result-object p1

    .line 240582
    const-string v0, "spu_label"

    .line 240583
    .line 240584
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240585
    .line 240586
    .line 240587
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240588
    .line 240589
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->L:Ljava/lang/String;

    .line 240590
    .line 240591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240592
    .line 240593
    .line 240594
    move-result p1

    .line 240595
    if-eqz p1, :cond_8

    .line 240596
    .line 240597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240598
    .line 240599
    .line 240600
    move-result-object p1

    .line 240601
    goto :goto_4

    .line 240602
    :cond_8
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240603
    .line 240604
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->L:Ljava/lang/String;

    .line 240605
    .line 240606
    :goto_4
    const-string v0, "spu_basic"

    .line 240607
    .line 240608
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240609
    .line 240610
    .line 240611
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 240612
    .line 240613
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->n(Lcom/sankuai/waimai/store/search/model/RecommendSummary;)Ljava/lang/String;

    .line 240614
    .line 240615
    .line 240616
    move-result-object p1

    .line 240617
    const-string v0, "spu_property"

    .line 240618
    .line 240619
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240620
    .line 240621
    .line 240622
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240623
    .line 240624
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->a()Z

    .line 240625
    .line 240626
    .line 240627
    move-result p1

    .line 240628
    const-string v0, "ad"

    .line 240629
    .line 240630
    if-eqz p1, :cond_9

    .line 240631
    .line 240632
    new-instance p1, Lorg/json/JSONObject;

    .line 240633
    .line 240634
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240635
    .line 240636
    .line 240637
    invoke-static {}, Lcom/sankuai/waimai/store/search/util/i;->h()Ljava/util/Map;

    .line 240638
    .line 240639
    .line 240640
    move-result-object v4

    .line 240641
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240642
    .line 240643
    .line 240644
    move-result-object p3

    .line 240645
    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240646
    .line 240647
    .line 240648
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240649
    .line 240650
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->v:Ljava/lang/String;

    .line 240651
    .line 240652
    invoke-static {p3, v4}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 240653
    .line 240654
    .line 240655
    move-result-object p3

    .line 240656
    :try_start_0
    const-string v4, "adType"

    .line 240657
    .line 240658
    iget-object v5, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240659
    .line 240660
    iget v5, v5, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->t:I

    .line 240661
    .line 240662
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240663
    .line 240664
    .line 240665
    const-string v4, "adChargeInfo"

    .line 240666
    .line 240667
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240668
    .line 240669
    .line 240670
    move-result-object v5

    .line 240671
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240672
    .line 240673
    .line 240674
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240675
    .line 240676
    .line 240677
    move-result-object p1

    .line 240678
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240679
    .line 240680
    .line 240681
    :catch_0
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 240682
    .line 240683
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->t:I

    .line 240684
    .line 240685
    invoke-static {v3, p3, v2, p1}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 240686
    .line 240687
    .line 240688
    goto :goto_5

    .line 240689
    :cond_9
    const-string p1, ""

    .line 240690
    .line 240691
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240692
    .line 240693
    .line 240694
    :goto_5
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 240695
    .line 240696
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240697
    .line 240698
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/util/i;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)I

    .line 240699
    .line 240700
    .line 240701
    move-result p1

    .line 240702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240703
    .line 240704
    .line 240705
    move-result-object p1

    .line 240706
    const-string p2, "final_price_tag"

    .line 240707
    .line 240708
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240709
    .line 240710
    .line 240711
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240712
    .line 240713
    .line 240714
    move-result-object p0

    .line 240715
    invoke-interface {p0, v1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240716
    .line 240717
    .line 240718
    move-result-object p0

    .line 240719
    invoke-interface {p0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240720
    .line 240721
    .line 240722
    :cond_a
    :goto_6
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object v2, v0, v1

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x775f7c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p0, :cond_9

    .line 190037
    .line 190038
    if-eqz p1, :cond_9

    .line 190039
    .line 190040
    if-eqz p2, :cond_9

    .line 190041
    .line 190042
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190043
    .line 190044
    if-eqz v0, :cond_9

    .line 190045
    .line 190046
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190047
    .line 190048
    if-nez v2, :cond_1

    .line 190049
    .line 190050
    goto/16 :goto_6

    .line 190051
    .line 190052
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->o(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    new-instance v2, Ljava/util/HashMap;

    .line 190057
    .line 190058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->a:Lcom/sankuai/waimai/store/search/statistics/g$a;

    .line 190062
    .line 190063
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/search/statistics/g;->k(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    const-string v4, "recommend"

    .line 190068
    .line 190069
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->b:Lcom/sankuai/waimai/store/search/statistics/g$b;

    .line 190073
    .line 190074
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/search/statistics/g;->l(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v3

    .line 190078
    const-string v4, "recommend_text"

    .line 190079
    .line 190080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 190084
    .line 190085
    const-string v4, "keyword"

    .line 190086
    .line 190087
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    iget v3, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190091
    .line 190092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v3

    .line 190096
    const-string v4, "cat_id"

    .line 190097
    .line 190098
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190102
    .line 190103
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->b:Ljava/lang/String;

    .line 190104
    .line 190105
    iget-wide v5, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->a:J

    .line 190106
    .line 190107
    const-string v3, "b_waimai_1zu97tjc_mv"

    .line 190108
    .line 190109
    invoke-static {v4, v5, v6, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v4

    .line 190113
    const-string v5, "poi_id"

    .line 190114
    .line 190115
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190119
    .line 190120
    iget-wide v4, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->c:J

    .line 190121
    .line 190122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v4

    .line 190126
    const-string v5, "spu_id"

    .line 190127
    .line 190128
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    iget v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o0:I

    .line 190132
    .line 190133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v4

    .line 190137
    const-string v5, "template_type"

    .line 190138
    .line 190139
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    .line 190143
    .line 190144
    .line 190145
    move-result v4

    .line 190146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v4

    .line 190150
    const-string v5, "index"

    .line 190151
    .line 190152
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    const-string v4, "food_recommend_type"

    .line 190156
    .line 190157
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190158
    .line 190159
    .line 190160
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/statistics/g;->b(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v0

    .line 190164
    const-string v4, "activity_type"

    .line 190165
    .line 190166
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190167
    .line 190168
    .line 190169
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/d;->b(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)I

    .line 190170
    .line 190171
    .line 190172
    move-result v0

    .line 190173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v0

    .line 190177
    const-string v4, "poi_state"

    .line 190178
    .line 190179
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    const-string v4, "is_filter_result"

    .line 190187
    .line 190188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->d(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v0

    .line 190195
    const-string v4, "is_filter_sec_result"

    .line 190196
    .line 190197
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190198
    .line 190199
    .line 190200
    iget-wide v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 190201
    .line 190202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v0

    .line 190206
    const-string v4, "rank_type"

    .line 190207
    .line 190208
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190209
    .line 190210
    .line 190211
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v0

    .line 190215
    const-string v4, "filter_type"

    .line 190216
    .line 190217
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190218
    .line 190219
    .line 190220
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 190221
    .line 190222
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 190223
    .line 190224
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v0

    .line 190228
    const-string v4, "stid"

    .line 190229
    .line 190230
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190231
    .line 190232
    .line 190233
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v0

    .line 190237
    const-string v4, "search_log_id"

    .line 190238
    .line 190239
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190240
    .line 190241
    .line 190242
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190243
    .line 190244
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->q:I

    .line 190245
    .line 190246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v0

    .line 190250
    const-string v4, "match_level"

    .line 190251
    .line 190252
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190253
    .line 190254
    .line 190255
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/statistics/g;->j(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 190256
    .line 190257
    .line 190258
    move-result-object v0

    .line 190259
    const-string v4, "food_recommend_short_text"

    .line 190260
    .line 190261
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190262
    .line 190263
    .line 190264
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/statistics/g;->i(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v0

    .line 190268
    const-string v4, "food_recommend_long_text"

    .line 190269
    .line 190270
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190271
    .line 190272
    .line 190273
    iget v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->isCardSpu:I

    .line 190274
    .line 190275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190276
    .line 190277
    .line 190278
    move-result-object v0

    .line 190279
    const-string v4, "is_card_spu"

    .line 190280
    .line 190281
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190282
    .line 190283
    .line 190284
    iget v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->outCardIndex:I

    .line 190285
    .line 190286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v0

    .line 190290
    const-string v4, "outcard_index"

    .line 190291
    .line 190292
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190293
    .line 190294
    .line 190295
    iget v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->inCardIndex:I

    .line 190296
    .line 190297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190298
    .line 190299
    .line 190300
    move-result-object v0

    .line 190301
    const-string v4, "incard_index"

    .line 190302
    .line 190303
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190304
    .line 190305
    .line 190306
    iget-wide v4, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->foldSpuId:J

    .line 190307
    .line 190308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190309
    .line 190310
    .line 190311
    move-result-object v0

    .line 190312
    const-string v4, "fold_spuid"

    .line 190313
    .line 190314
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190315
    .line 190316
    .line 190317
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190318
    .line 190319
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->A:I

    .line 190320
    .line 190321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190322
    .line 190323
    .line 190324
    move-result-object v0

    .line 190325
    const-string v4, "product_status"

    .line 190326
    .line 190327
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190328
    .line 190329
    .line 190330
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 190331
    .line 190332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190333
    .line 190334
    .line 190335
    move-result-object v0

    .line 190336
    const-string v4, "search_source"

    .line 190337
    .line 190338
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190339
    .line 190340
    .line 190341
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 190342
    .line 190343
    const-string v0, "search_global_id"

    .line 190344
    .line 190345
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190346
    .line 190347
    .line 190348
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190349
    .line 190350
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->l:I

    .line 190351
    .line 190352
    const-string v0, "delivery_time"

    .line 190353
    .line 190354
    const/16 v4, -0x3e7

    .line 190355
    .line 190356
    const-string v5, "poi_act_name"

    .line 190357
    .line 190358
    invoke-static {p1, v2, v0, v4, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190359
    .line 190360
    .line 190361
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190362
    .line 190363
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->C:Ljava/util/List;

    .line 190364
    .line 190365
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 190366
    .line 190367
    .line 190368
    move-result-object p1

    .line 190369
    const-string v0, "spu_act_name"

    .line 190370
    .line 190371
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190372
    .line 190373
    .line 190374
    iget p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->regionId:I

    .line 190375
    .line 190376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190377
    .line 190378
    .line 190379
    move-result-object p1

    .line 190380
    const-string v0, "region"

    .line 190381
    .line 190382
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190383
    .line 190384
    .line 190385
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190386
    .line 190387
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->z:I

    .line 190388
    .line 190389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190390
    .line 190391
    .line 190392
    move-result-object p1

    .line 190393
    const-string v0, "ship_type"

    .line 190394
    .line 190395
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190396
    .line 190397
    .line 190398
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190399
    .line 190400
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->n:Ljava/lang/String;

    .line 190401
    .line 190402
    const-string v0, "delivery_fee"

    .line 190403
    .line 190404
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190405
    .line 190406
    .line 190407
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190408
    .line 190409
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->f:Ljava/lang/String;

    .line 190410
    .line 190411
    const-string v0, "distance"

    .line 190412
    .line 190413
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190414
    .line 190415
    .line 190416
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->getInCardIndex()I

    .line 190417
    .line 190418
    .line 190419
    move-result p1

    .line 190420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190421
    .line 190422
    .line 190423
    move-result-object p1

    .line 190424
    const-string v0, "shangou_incard_index"

    .line 190425
    .line 190426
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190427
    .line 190428
    .line 190429
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 190430
    .line 190431
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->g(Lcom/sankuai/waimai/store/search/model/NonLbsEntity;)I

    .line 190432
    .line 190433
    .line 190434
    move-result p1

    .line 190435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190436
    .line 190437
    .line 190438
    move-result-object p1

    .line 190439
    const-string v0, "is_lbs"

    .line 190440
    .line 190441
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190442
    .line 190443
    .line 190444
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190445
    .line 190446
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->l:Ljava/lang/String;

    .line 190447
    .line 190448
    const-string v0, "food_sales"

    .line 190449
    .line 190450
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190451
    .line 190452
    .line 190453
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190454
    .line 190455
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190456
    .line 190457
    if-eqz p1, :cond_2

    .line 190458
    .line 190459
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 190460
    .line 190461
    .line 190462
    move-result-wide v5

    .line 190463
    goto :goto_0

    .line 190464
    :cond_2
    const-wide/16 v5, 0x0

    .line 190465
    .line 190466
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190467
    .line 190468
    .line 190469
    move-result-object p1

    .line 190470
    const-string v0, "current_price"

    .line 190471
    .line 190472
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190473
    .line 190474
    .line 190475
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190476
    .line 190477
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190478
    .line 190479
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;

    .line 190480
    .line 190481
    .line 190482
    move-result-object p1

    .line 190483
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190484
    .line 190485
    .line 190486
    move-result p1

    .line 190487
    if-eqz p1, :cond_3

    .line 190488
    .line 190489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190490
    .line 190491
    .line 190492
    move-result-object p1

    .line 190493
    goto :goto_1

    .line 190494
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190495
    .line 190496
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190497
    .line 190498
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;

    .line 190499
    .line 190500
    .line 190501
    move-result-object p1

    .line 190502
    :goto_1
    const-string v0, "spu_tag"

    .line 190503
    .line 190504
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190505
    .line 190506
    .line 190507
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190508
    .line 190509
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->s:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;

    .line 190510
    .line 190511
    if-eqz p1, :cond_4

    .line 190512
    .line 190513
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;->traceInfo:Ljava/lang/String;

    .line 190514
    .line 190515
    const-string v0, "trace_info"

    .line 190516
    .line 190517
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190518
    .line 190519
    .line 190520
    :cond_4
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190521
    .line 190522
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->I:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 190523
    .line 190524
    if-nez p1, :cond_5

    .line 190525
    .line 190526
    const-string p1, "-999"

    .line 190527
    .line 190528
    goto :goto_2

    .line 190529
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveId:Ljava/lang/String;

    .line 190530
    .line 190531
    :goto_2
    const-string v0, "live_id"

    .line 190532
    .line 190533
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190534
    .line 190535
    .line 190536
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/util/i;->g(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;

    .line 190537
    .line 190538
    .line 190539
    move-result-object p1

    .line 190540
    const-string v0, "spu_type"

    .line 190541
    .line 190542
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190543
    .line 190544
    .line 190545
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190546
    .line 190547
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->M:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;

    .line 190548
    .line 190549
    if-nez p1, :cond_6

    .line 190550
    .line 190551
    const/16 p1, -0x3e7

    .line 190552
    .line 190553
    goto :goto_3

    .line 190554
    :cond_6
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;->type:I

    .line 190555
    .line 190556
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190557
    .line 190558
    .line 190559
    move-result-object p1

    .line 190560
    const-string v0, "spu_label"

    .line 190561
    .line 190562
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190563
    .line 190564
    .line 190565
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190566
    .line 190567
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->L:Ljava/lang/String;

    .line 190568
    .line 190569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190570
    .line 190571
    .line 190572
    move-result p1

    .line 190573
    if-eqz p1, :cond_7

    .line 190574
    .line 190575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190576
    .line 190577
    .line 190578
    move-result-object p1

    .line 190579
    goto :goto_4

    .line 190580
    :cond_7
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190581
    .line 190582
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->L:Ljava/lang/String;

    .line 190583
    .line 190584
    :goto_4
    const-string v0, "spu_basic"

    .line 190585
    .line 190586
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190587
    .line 190588
    .line 190589
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 190590
    .line 190591
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->n(Lcom/sankuai/waimai/store/search/model/RecommendSummary;)Ljava/lang/String;

    .line 190592
    .line 190593
    .line 190594
    move-result-object p1

    .line 190595
    const-string v0, "spu_property"

    .line 190596
    .line 190597
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190598
    .line 190599
    .line 190600
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190601
    .line 190602
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->a()Z

    .line 190603
    .line 190604
    .line 190605
    move-result p1

    .line 190606
    const-string v0, "ad"

    .line 190607
    .line 190608
    if-eqz p1, :cond_8

    .line 190609
    .line 190610
    new-instance p1, Lorg/json/JSONObject;

    .line 190611
    .line 190612
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190613
    .line 190614
    .line 190615
    :try_start_0
    const-string v4, "adType"

    .line 190616
    .line 190617
    iget-object v5, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190618
    .line 190619
    iget v5, v5, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->t:I

    .line 190620
    .line 190621
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190622
    .line 190623
    .line 190624
    const-string v4, "adChargeInfo"

    .line 190625
    .line 190626
    iget-object v5, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190627
    .line 190628
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->v:Ljava/lang/String;

    .line 190629
    .line 190630
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190631
    .line 190632
    .line 190633
    move-result-object v5

    .line 190634
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190635
    .line 190636
    .line 190637
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190638
    .line 190639
    .line 190640
    move-result-object p1

    .line 190641
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190642
    .line 190643
    .line 190644
    :catch_0
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 190645
    .line 190646
    iget v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->t:I

    .line 190647
    .line 190648
    new-instance v4, Lcom/sankuai/mads/b$a;

    .line 190649
    .line 190650
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->v:Ljava/lang/String;

    .line 190651
    .line 190652
    invoke-direct {v4, v3, p1, v1}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190653
    .line 190654
    .line 190655
    invoke-static {v0, v4}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 190656
    .line 190657
    .line 190658
    goto :goto_5

    .line 190659
    :cond_8
    const-string p1, ""

    .line 190660
    .line 190661
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190662
    .line 190663
    .line 190664
    :goto_5
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 190665
    .line 190666
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190667
    .line 190668
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/util/i;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)I

    .line 190669
    .line 190670
    .line 190671
    move-result p1

    .line 190672
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190673
    .line 190674
    .line 190675
    move-result-object p1

    .line 190676
    const-string p2, "final_price_tag"

    .line 190677
    .line 190678
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190679
    .line 190680
    .line 190681
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190682
    .line 190683
    .line 190684
    move-result-object p0

    .line 190685
    invoke-interface {p0, v2}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190686
    .line 190687
    .line 190688
    move-result-object p0

    .line 190689
    invoke-interface {p0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190690
    .line 190691
    .line 190692
    :cond_9
    :goto_6
    return-void
.end method
