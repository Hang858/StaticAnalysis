.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cb65031f8ef6db7L    # 5.566713596422203E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xd4cb10

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160030
    .line 160031
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->getCid()Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160039
    .line 160040
    return-void
.end method

.method public static v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x100a11

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 120035
    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;->adChargeInfo:Ljava/lang/String;

    .line 120039
    .line 120040
    const/4 v2, 0x6

    .line 120041
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;->adType:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception p0

    .line 120049
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    :try_start_1
    const-string p0, "adChargeInfo"

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "originalChargeInfo"

    .line 120062
    .line 120063
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    const-string p0, "adType"

    .line 120067
    .line 120068
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :catch_1
    move-exception p0

    .line 120073
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x64b967

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;->attrLabelList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productTopLabels:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendReason:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final B(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcd5e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaa975

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "b_waimai_sg_jy7pj4ps_mc"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x79e2c4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160033
    .line 160034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    new-instance v7, Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    const-string v1, "poi_id"

    .line 160050
    .line 160051
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160055
    .line 160056
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    const-string v1, "stid"

    .line 160063
    .line 160064
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160068
    .line 160069
    const-string v4, "spu_id"

    .line 160070
    .line 160071
    const-string v6, "item_index"

    .line 160072
    .line 160073
    move-object v3, v7

    .line 160074
    move v5, p2

    .line 160075
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160079
    .line 160080
    const-string p2, "b_waimai_sg_nzzeggnp_mc"

    invoke-virtual {p1, p2, v7}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc2afb1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160033
    .line 160034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    new-instance v7, Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    const-string v1, "poi_id"

    .line 160050
    .line 160051
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160055
    .line 160056
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    const-string v1, "stid"

    .line 160063
    .line 160064
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160068
    .line 160069
    const-string v4, "spu_id"

    .line 160070
    .line 160071
    const-string v6, "item_index"

    .line 160072
    .line 160073
    move-object v3, v7

    .line 160074
    move v5, p2

    .line 160075
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160079
    .line 160080
    const-string p2, "b_waimai_sg_pkky1msa_mc"

    invoke-virtual {p1, p2, v7}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf44c6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->s()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "category_id"

    .line 120031
    .line 120032
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "-"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "category_sec_id"

    .line 120045
    .line 120046
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "-b_waimai_sg_jy7pj4ps_mv-"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120063
    .line 120064
    const-string v3, "b_waimai_sg_jy7pj4ps_mv"

    .line 120065
    .line 120066
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final G(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cce12

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120033
    .line 120034
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    new-instance v2, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "poi_id"

    .line 120050
    .line 120051
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120055
    .line 120056
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v3, "stid"

    .line 120063
    .line 120064
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "-b_waimai_sg_xreeoi5s_mv"

    .line 120080
    .line 120081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120089
    .line 120090
    const-string v3, "b_waimai_sg_xreeoi5s_mv"

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e537f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120041
    .line 120042
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v3, "poi_id"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120058
    .line 120059
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v2, "spu_id"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, "sku_id"

    .line 120075
    .line 120076
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120080
    .line 120081
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v0, "stid"

    .line 120088
    .line 120089
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120093
    .line 120094
    const-string v0, "b_waimai_k9pdc9e0_mc"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILandroid/view/View;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xdea77e

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
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190036
    .line 190037
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190038
    .line 190039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    new-instance v7, Ljava/util/HashMap;

    .line 190044
    .line 190045
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    const-string v1, "poi_id"

    .line 190053
    .line 190054
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190058
    .line 190059
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190060
    .line 190061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    const-string v1, "stid"

    .line 190066
    .line 190067
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190071
    .line 190072
    const-string v4, "spu_id"

    .line 190073
    .line 190074
    const-string v6, "item_index"

    .line 190075
    .line 190076
    move-object v3, v7

    .line 190077
    move v5, p2

    .line 190078
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190082
    .line 190083
    const-string v0, "b_waimai_sg_nzzeggnp_mv"

    .line 190084
    .line 190085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v1

    .line 190089
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190090
    .line 190091
    .line 190092
    move-result-wide v2

    .line 190093
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    invoke-virtual {p2, v0, v7, p3, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87df65

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120027
    .line 120028
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "poi_id"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120044
    .line 120045
    const-string v2, "b_ndrhig0o"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v0, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final K(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xbc1d97

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-nez p2, :cond_1

    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 240044
    .line 240045
    .line 240046
    const-string v1, "brand_name"

    .line 240047
    .line 240048
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240049
    .line 240050
    .line 240051
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p4

    .line 240055
    const-string v1, "index"

    .line 240056
    .line 240057
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240058
    .line 240059
    .line 240060
    new-instance p4, Ljava/lang/StringBuilder;

    .line 240061
    .line 240062
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240063
    .line 240064
    .line 240065
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p2

    .line 240069
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240070
    .line 240071
    .line 240072
    const-string p2, "-"

    .line 240073
    .line 240074
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240075
    .line 240076
    .line 240077
    const-string v1, "b_waimai_m986e8c0_mv"

    .line 240078
    .line 240079
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240086
    .line 240087
    .line 240088
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p2

    .line 240092
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 240093
    .line 240094
    invoke-virtual {p3, v1, v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 240095
    .line 240096
    .line 240097
    return-void
.end method

.method public final L(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8ece85

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
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160033
    .line 160034
    .line 160035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    const-string p2, "-"

    .line 160048
    .line 160049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    const-string p2, "b_waimai_8p513pcl_mv"

    .line 160053
    .line 160054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160062
    .line 160063
    invoke-virtual {v2, p2, v0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    return-void
.end method

.method public final M(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xd9dad0    # 2.0006798E-38f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p2, :cond_1

    .line 190028
    .line 190029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190030
    .line 190031
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190032
    .line 190033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    new-instance v1, Ljava/util/HashMap;

    .line 190038
    .line 190039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->w()Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    const-string v2, "stid"

    .line 190050
    .line 190051
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190055
    .line 190056
    .line 190057
    move-result-wide p2

    .line 190058
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p2

    .line 190062
    const-string p3, "spu_id"

    .line 190063
    .line 190064
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    const-string p3, "poi_id"

    .line 190072
    .line 190073
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    new-instance p2, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190077
    .line 190078
    const-string p3, "b_waimai_3vggekx6_mv"

    .line 190079
    .line 190080
    invoke-direct {p2, p3, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->e()Z

    .line 190087
    .line 190088
    .line 190089
    :cond_1
    return-void
.end method

.method public final N(ILandroid/view/View;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x458a7d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    const-string v2, "index"

    .line 160042
    .line 160043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160047
    .line 160048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "b_rqzXO"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x6da880

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-nez p1, :cond_1

    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_1
    const-string v0, "poi_id"

    .line 190031
    .line 190032
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190037
    .line 190038
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    const-string v1, "spu_id"

    .line 190043
    .line 190044
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-eqz v0, :cond_2

    .line 190054
    .line 190055
    const-string v0, ""

    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 190059
    .line 190060
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190061
    .line 190062
    const-string v2, "-"

    .line 190063
    .line 190064
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190069
    .line 190070
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "b_waimai_sg_xobjm6dr_mv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x548ac1

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
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    const-string v2, "category_name"

    .line 190048
    .line 190049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v1

    .line 190056
    const-string v2, "category_index"

    .line 190057
    .line 190058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v1

    .line 190065
    const-string v2, "category_id"

    .line 190066
    .line 190067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    iget v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 190071
    .line 190072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v1

    .line 190076
    const-string v2, "category_type"

    .line 190077
    .line 190078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->w()Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v1

    .line 190085
    const-string v2, "stid"

    .line 190086
    .line 190087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    const-string v1, "index"

    .line 190095
    .line 190096
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 190100
    .line 190101
    const-string v1, "trace_id"

    .line 190102
    .line 190103
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 190107
    .line 190108
    if-nez p2, :cond_2

    .line 190109
    .line 190110
    const-string p2, ""

    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityText:Ljava/lang/String;

    .line 190114
    .line 190115
    :goto_0
    const-string v1, "query"

    .line 190116
    .line 190117
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190121
    .line 190122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190123
    .line 190124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190132
    .line 190133
    .line 190134
    const-string p1, "b_waimai_sg_90uw7iuh_mv"

    .line 190135
    .line 190136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v1

    .line 190143
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 190144
    .line 190145
    .line 190146
    return-void
.end method

.method public final Q(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xf1da04

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
    if-nez p2, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    const-string v2, "sort_cate"

    .line 190048
    .line 190049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190062
    .line 190063
    .line 190064
    const-string p2, "-"

    .line 190065
    .line 190066
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    const-string p2, "b_gr9u038i"

    .line 190076
    .line 190077
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p3

    .line 190084
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190085
    .line 190086
    invoke-virtual {v1, p2, v0, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V
    .locals 7

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
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0xc7d7ed

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-eqz p2, :cond_a

    .line 240031
    .line 240032
    if-nez p1, :cond_1

    .line 240033
    .line 240034
    goto/16 :goto_7

    .line 240035
    .line 240036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240037
    .line 240038
    if-eqz v0, :cond_2

    .line 240039
    .line 240040
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240041
    .line 240042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v0

    .line 240046
    if-eqz v0, :cond_2

    .line 240047
    .line 240048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240049
    .line 240050
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240051
    .line 240052
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240057
    .line 240058
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/k;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    if-eqz v0, :cond_2

    .line 240063
    .line 240064
    const/4 v0, 0x1

    .line 240065
    goto :goto_0

    .line 240066
    :cond_2
    const/4 v0, 0x0

    .line 240067
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->z(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v3

    .line 240071
    iget-boolean v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 240072
    .line 240073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v4

    .line 240077
    const-string v5, "sg_spu_tag"

    .line 240078
    .line 240079
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240080
    .line 240081
    .line 240082
    iget-boolean v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 240083
    .line 240084
    const-string v5, ""

    .line 240085
    .line 240086
    if-eqz v4, :cond_3

    .line 240087
    .line 240088
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityID:Ljava/lang/String;

    .line 240089
    .line 240090
    goto :goto_1

    .line 240091
    :cond_3
    move-object v4, v5

    .line 240092
    :goto_1
    const-string v6, "activity_id"

    .line 240093
    .line 240094
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    iget v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 240098
    .line 240099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v4

    .line 240103
    const-string v6, "food_activity_type"

    .line 240104
    .line 240105
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240106
    .line 240107
    .line 240108
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 240109
    .line 240110
    .line 240111
    move-result v4

    .line 240112
    if-ne v2, v4, :cond_4

    .line 240113
    .line 240114
    goto :goto_2

    .line 240115
    :cond_4
    const/4 v1, 0x1

    .line 240116
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240117
    .line 240118
    .line 240119
    move-result-object v1

    .line 240120
    const-string v4, "stock"

    .line 240121
    .line 240122
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseRate:Ljava/lang/String;

    .line 240126
    .line 240127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240128
    .line 240129
    .line 240130
    move-result v1

    .line 240131
    xor-int/2addr v1, v2

    .line 240132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v1

    .line 240136
    const-string v2, "card_type"

    .line 240137
    .line 240138
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240139
    .line 240140
    .line 240141
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 240142
    .line 240143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240144
    .line 240145
    .line 240146
    move-result v1

    .line 240147
    const-string v2, "1"

    .line 240148
    .line 240149
    if-eqz v1, :cond_5

    .line 240150
    .line 240151
    move-object v1, v2

    .line 240152
    goto :goto_3

    .line 240153
    :cond_5
    const-string v1, "2"

    .line 240154
    .line 240155
    :goto_3
    const-string v4, "show_type"

    .line 240156
    .line 240157
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240158
    .line 240159
    .line 240160
    iget v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 240161
    .line 240162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240163
    .line 240164
    .line 240165
    move-result-object v1

    .line 240166
    const-string v4, "spu_search_type"

    .line 240167
    .line 240168
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240169
    .line 240170
    .line 240171
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->y(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 240172
    .line 240173
    .line 240174
    move-result v1

    .line 240175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240176
    .line 240177
    .line 240178
    move-result-object v1

    .line 240179
    const-string v4, "property_tag"

    .line 240180
    .line 240181
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240182
    .line 240183
    .line 240184
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 240185
    .line 240186
    .line 240187
    move-result v1

    .line 240188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240189
    .line 240190
    .line 240191
    move-result-object v1

    .line 240192
    const-string v4, "variedproperty_tag"

    .line 240193
    .line 240194
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240195
    .line 240196
    .line 240197
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityId()Ljava/lang/String;

    .line 240198
    .line 240199
    .line 240200
    move-result-object v1

    .line 240201
    const-string v4, "medicine_activity_type"

    .line 240202
    .line 240203
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240204
    .line 240205
    .line 240206
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUPCCode()Ljava/lang/String;

    .line 240207
    .line 240208
    .line 240209
    move-result-object v1

    .line 240210
    const-string v4, "upc_id"

    .line 240211
    .line 240212
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240213
    .line 240214
    .line 240215
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 240216
    .line 240217
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240218
    .line 240219
    .line 240220
    move-result v1

    .line 240221
    if-nez v1, :cond_6

    .line 240222
    .line 240223
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 240224
    .line 240225
    const-string v4, "rankTraceId"

    .line 240226
    .line 240227
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240228
    .line 240229
    .line 240230
    :cond_6
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 240231
    .line 240232
    .line 240233
    move-result-object v1

    .line 240234
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240235
    .line 240236
    .line 240237
    move-result-object v1

    .line 240238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240239
    .line 240240
    .line 240241
    move-result v4

    .line 240242
    if-eqz v4, :cond_7

    .line 240243
    .line 240244
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240245
    .line 240246
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240247
    .line 240248
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 240249
    .line 240250
    .line 240251
    move-result-object v1

    .line 240252
    goto :goto_4

    .line 240253
    :cond_7
    const-string v4, ";"

    .line 240254
    .line 240255
    invoke-static {v1, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240256
    .line 240257
    .line 240258
    move-result-object v1

    .line 240259
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240260
    .line 240261
    check-cast v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240262
    .line 240263
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 240264
    .line 240265
    .line 240266
    move-result-object v4

    .line 240267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240268
    .line 240269
    .line 240270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240271
    .line 240272
    .line 240273
    move-result-object v1

    .line 240274
    :goto_4
    const-string v4, "stid"

    .line 240275
    .line 240276
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240277
    .line 240278
    .line 240279
    if-nez p4, :cond_8

    .line 240280
    .line 240281
    goto :goto_5

    .line 240282
    :cond_8
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 240283
    .line 240284
    .line 240285
    move-result-object v5

    .line 240286
    :goto_5
    const-string p4, "spu_tag"

    .line 240287
    .line 240288
    invoke-interface {v3, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240289
    .line 240290
    .line 240291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240292
    .line 240293
    .line 240294
    move-result-object p4

    .line 240295
    const-string v0, "final_price"

    .line 240296
    .line 240297
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240298
    .line 240299
    .line 240300
    iget-object p4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productTopLabels:Ljava/util/List;

    .line 240301
    .line 240302
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendReason:Ljava/lang/String;

    .line 240303
    .line 240304
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;

    .line 240305
    .line 240306
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;-><init>(Ljava/util/Map;)V

    .line 240307
    .line 240308
    .line 240309
    invoke-static {p4, v0, v1}, Lcom/sankuai/waimai/store/util/y;->a(Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/util/y$a;)V

    .line 240310
    .line 240311
    .line 240312
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lorg/json/JSONObject;

    .line 240313
    .line 240314
    .line 240315
    move-result-object p4

    .line 240316
    const-string v0, "ad"

    .line 240317
    .line 240318
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240319
    .line 240320
    .line 240321
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 240322
    .line 240323
    if-eqz p4, :cond_9

    .line 240324
    .line 240325
    goto :goto_6

    .line 240326
    :cond_9
    const-string v2, "0"

    .line 240327
    .line 240328
    :goto_6
    const-string p4, "is_ad"

    .line 240329
    .line 240330
    invoke-interface {v3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240331
    .line 240332
    .line 240333
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 240334
    .line 240335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240336
    .line 240337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240338
    .line 240339
    .line 240340
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 240341
    .line 240342
    .line 240343
    move-result-object p1

    .line 240344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240345
    .line 240346
    .line 240347
    const-string p1, "-"

    .line 240348
    .line 240349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240350
    .line 240351
    .line 240352
    iget-wide v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240353
    .line 240354
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240355
    .line 240356
    .line 240357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240358
    .line 240359
    .line 240360
    const-string p1, "b_Wl3cp"

    .line 240361
    .line 240362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240363
    .line 240364
    .line 240365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240366
    .line 240367
    .line 240368
    move-result-object p2

    .line 240369
    invoke-virtual {p4, p1, v3, p3, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 240370
    .line 240371
    .line 240372
    :cond_a
    :goto_7
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x3be6d

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240041
    .line 240042
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240043
    .line 240044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    if-eqz v0, :cond_3

    .line 240049
    .line 240050
    if-nez p1, :cond_1

    .line 240051
    .line 240052
    goto/16 :goto_0

    .line 240053
    .line 240054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240055
    .line 240056
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240057
    .line 240058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 240059
    .line 240060
    .line 240061
    move-result v1

    .line 240062
    new-instance v2, Ljava/util/HashMap;

    .line 240063
    .line 240064
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 240068
    .line 240069
    .line 240070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->w()Ljava/lang/String;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v3

    .line 240074
    const-string v4, "stid"

    .line 240075
    .line 240076
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v3

    .line 240083
    const-string v4, "fst_cat_name"

    .line 240084
    .line 240085
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240086
    .line 240087
    .line 240088
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v3

    .line 240092
    const-string v4, "fst_cat_id"

    .line 240093
    .line 240094
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    iget v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 240098
    .line 240099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v0

    .line 240103
    const-string v3, "fst_cat_type"

    .line 240104
    .line 240105
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240106
    .line 240107
    .line 240108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240109
    .line 240110
    .line 240111
    move-result-object v0

    .line 240112
    const-string v1, "fst_cat_index"

    .line 240113
    .line 240114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240115
    .line 240116
    .line 240117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 240118
    .line 240119
    .line 240120
    move-result-object v0

    .line 240121
    const-string v1, "sec_cat_id"

    .line 240122
    .line 240123
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240124
    .line 240125
    .line 240126
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTitleName()Ljava/lang/String;

    .line 240127
    .line 240128
    .line 240129
    move-result-object v0

    .line 240130
    const-string v1, "sec_cat_name"

    .line 240131
    .line 240132
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240133
    .line 240134
    .line 240135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v0

    .line 240139
    const-string v1, "sec_cat_index"

    .line 240140
    .line 240141
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240142
    .line 240143
    .line 240144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240145
    .line 240146
    .line 240147
    move-result-object p2

    .line 240148
    const-string v0, "index"

    .line 240149
    .line 240150
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240151
    .line 240152
    .line 240153
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 240154
    .line 240155
    const-string v0, "trace_id"

    .line 240156
    .line 240157
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240158
    .line 240159
    .line 240160
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->rankTraceId:Ljava/lang/String;

    .line 240161
    .line 240162
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240163
    .line 240164
    .line 240165
    move-result p2

    .line 240166
    if-nez p2, :cond_2

    .line 240167
    .line 240168
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->rankTraceId:Ljava/lang/String;

    .line 240169
    .line 240170
    const-string v0, "rankTraceId"

    .line 240171
    .line 240172
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240173
    .line 240174
    .line 240175
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 240176
    .line 240177
    .line 240178
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 240179
    .line 240180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240181
    .line 240182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240183
    .line 240184
    .line 240185
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 240186
    .line 240187
    .line 240188
    move-result-object p1

    .line 240189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240190
    .line 240191
    .line 240192
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240193
    .line 240194
    .line 240195
    const-string p1, "b_qOqsq"

    .line 240196
    .line 240197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240198
    .line 240199
    .line 240200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240201
    .line 240202
    .line 240203
    move-result-object p4

    .line 240204
    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    .line 240205
    .line 240206
    .line 240207
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7b0332

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
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponId:J

    .line 160031
    .line 160032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    check-cast p1, Ljava/util/HashMap;

    .line 160037
    .line 160038
    const-string v1, "coupon_id"

    .line 160039
    .line 160040
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 160044
    .line 160045
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 160046
    .line 160047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    const-string v1, "status"

    .line 160052
    .line 160053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 160057
    .line 160058
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponType:I

    .line 160059
    .line 160060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "coupon_source"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x70f2f8

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast p1, Ljava/util/HashMap;

    .line 160040
    .line 160041
    const-string v1, "category_index"

    .line 160042
    .line 160043
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    if-eqz p2, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    const-string v1, "category_name"

    .line 160053
    .line 160054
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    iget v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160058
    .line 160059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    const-string v1, "category_type"

    .line 160064
    .line 160065
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160069
    .line 160070
    move-result-object p2

    const-string v0, "category_id"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5c179

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "poi_id"

    .line 120034
    .line 120035
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120039
    .line 120040
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "container_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8198c6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160041
    .line 160042
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160043
    .line 160044
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v3

    .line 160048
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-nez v0, :cond_1

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160059
    .line 160060
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160061
    .line 160062
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160067
    .line 160068
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/k;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    if-eqz v0, :cond_1

    .line 160073
    .line 160074
    const/4 v1, 0x1

    .line 160075
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->z(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 160080
    .line 160081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    const-string v2, "sg_spu_tag"

    .line 160086
    .line 160087
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 160091
    .line 160092
    if-eqz v0, :cond_2

    .line 160093
    .line 160094
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityID:Ljava/lang/String;

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_2
    const-string v0, ""

    .line 160098
    .line 160099
    :goto_0
    const-string v2, "activity_id"

    .line 160100
    .line 160101
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 160105
    .line 160106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    const-string v2, "food_activity_type"

    .line 160111
    .line 160112
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->x(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v0

    .line 160119
    const-string v2, "stid"

    .line 160120
    .line 160121
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 160125
    .line 160126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    const-string v2, "spu_search_type"

    .line 160131
    .line 160132
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->y(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160136
    .line 160137
    .line 160138
    move-result v0

    .line 160139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    const-string v2, "property_tag"

    .line 160144
    .line 160145
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160149
    .line 160150
    .line 160151
    move-result v0

    .line 160152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v0

    .line 160156
    const-string v2, "variedproperty_tag"

    .line 160157
    .line 160158
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160159
    .line 160160
    .line 160161
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160162
    .line 160163
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160164
    .line 160165
    .line 160166
    move-result v0

    .line 160167
    if-nez v0, :cond_3

    .line 160168
    .line 160169
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160170
    .line 160171
    const-string v2, "rankTraceId"

    .line 160172
    .line 160173
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    const-string v1, "final_price"

    .line 160181
    .line 160182
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityId()Ljava/lang/String;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    const-string v1, "medicine_activity_type"

    .line 160190
    .line 160191
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUPCCode()Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v0

    .line 160198
    const-string v1, "upc_id"

    .line 160199
    .line 160200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lorg/json/JSONObject;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v0

    .line 160207
    const-string v1, "ad"

    .line 160208
    .line 160209
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160210
    .line 160211
    .line 160212
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 160213
    .line 160214
    if-eqz p2, :cond_4

    .line 160215
    .line 160216
    const-string p2, "1"

    .line 160217
    .line 160218
    goto :goto_1

    .line 160219
    :cond_4
    const-string p2, "0"

    .line 160220
    .line 160221
    :goto_1
    const-string v0, "is_ad"

    .line 160222
    .line 160223
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160224
    .line 160225
    .line 160226
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160227
    .line 160228
    const-string v0, "b_xU9Ua"

    .line 160229
    .line 160230
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160231
    .line 160232
    .line 160233
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb46d2f

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100024
    .line 100025
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "poi_id"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    const-string v2, "b_idop8eyd"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x7025b1

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
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190041
    .line 190042
    .line 190043
    const-string p1, "brand_name"

    .line 190044
    .line 190045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    const-string p2, "index"

    .line 190053
    .line 190054
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190058
    .line 190059
    const-string p2, "b_waimai_m986e8c0_mc"

    .line 190060
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d3dbc

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120033
    .line 120034
    const-string v1, "b_waimai_8p513pcl_mc"

    .line 120035
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x97849c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/Map;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160044
    .line 160045
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160046
    .line 160047
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-nez v0, :cond_1

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160062
    .line 160063
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160064
    .line 160065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160070
    .line 160071
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/k;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    if-eqz v0, :cond_1

    .line 160076
    .line 160077
    const/4 v1, 0x1

    .line 160078
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->z(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 160083
    .line 160084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    const-string v2, "spu_search_type"

    .line 160089
    .line 160090
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    const-string v1, "final_price"

    .line 160098
    .line 160099
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160103
    .line 160104
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-nez v0, :cond_2

    .line 160109
    .line 160110
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160111
    .line 160112
    const-string v1, "rankTraceId"

    .line 160113
    .line 160114
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lorg/json/JSONObject;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    const-string v1, "ad"

    .line 160122
    .line 160123
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 160127
    .line 160128
    if-eqz p2, :cond_3

    .line 160129
    .line 160130
    const-string p2, "1"

    .line 160131
    .line 160132
    goto :goto_0

    .line 160133
    :cond_3
    const-string p2, "0"

    .line 160134
    .line 160135
    :goto_0
    const-string v0, "is_ad"

    .line 160136
    .line 160137
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160141
    .line 160142
    const-string v0, "b_JLdQv"

    .line 160143
    .line 160144
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160145
    .line 160146
    .line 160147
    return-object p1
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfdc5c6

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->z(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 160029
    .line 160030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    const-string v1, "sg_spu_tag"

    .line 160035
    .line 160036
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 160040
    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityID:Ljava/lang/String;

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    const-string v0, ""

    .line 160047
    .line 160048
    :goto_0
    const-string v1, "activity_id"

    .line 160049
    .line 160050
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 160054
    .line 160055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    const-string v1, "food_activity_type"

    .line 160060
    .line 160061
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->x(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    const-string v1, "stid"

    .line 160069
    .line 160070
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 160074
    .line 160075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    const-string v1, "spu_search_type"

    .line 160080
    .line 160081
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->y(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160085
    .line 160086
    .line 160087
    move-result v0

    .line 160088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    const-string v1, "property_tag"

    .line 160093
    .line 160094
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    const-string v1, "variedproperty_tag"

    .line 160106
    .line 160107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v0

    .line 160116
    if-nez v0, :cond_2

    .line 160117
    .line 160118
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160119
    .line 160120
    const-string v0, "rankTraceId"

    .line 160121
    .line 160122
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160126
    .line 160127
    const-string v0, "b_C71ok"

    .line 160128
    .line 160129
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160130
    .line 160131
    .line 160132
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc221c0

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    new-instance v1, Ljava/util/HashMap;

    .line 160038
    .line 160039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->w()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    const-string v2, "stid"

    .line 160050
    .line 160051
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160055
    .line 160056
    .line 160057
    move-result-wide p1

    .line 160058
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    const-string p2, "spu_id"

    .line 160063
    .line 160064
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    const-string p2, "poi_id"

    .line 160072
    .line 160073
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160077
    .line 160078
    const-string p2, "b_waimai_3vggekx6_mc"

    .line 160079
    .line 160080
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(JI)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xf3d0b9

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 160035
    .line 160036
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    const-string p2, "banner_id"

    .line 160047
    .line 160048
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    const-string p2, "index"

    .line 160056
    .line 160057
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    const-string p2, "b_wpDVN"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3ee44b

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
    const-string v0, "poi_id"

    .line 160025
    .line 160026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160031
    .line 160032
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    const-string v0, "spu_id"

    .line 160037
    .line 160038
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160042
    .line 160043
    const-string v0, "b_waimai_sg_xobjm6dr_mc"

    .line 160044
    .line 160045
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf35acb

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
    if-eqz p1, :cond_3

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160048
    .line 160049
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160050
    .line 160051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    const-string v3, "category_id"

    .line 160060
    .line 160061
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    const-string v3, "category_name"

    .line 160069
    .line 160070
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    const-string v2, "category_index"

    .line 160078
    .line 160079
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    iget v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160083
    .line 160084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    const-string v1, "category_type"

    .line 160089
    .line 160090
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    :cond_2
    iget-wide v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160094
    .line 160095
    const-string v7, "spu_id"

    .line 160096
    .line 160097
    const/16 v8, 0x270f

    .line 160098
    .line 160099
    const-string v9, "index"

    .line 160100
    .line 160101
    move-object v6, p1

    .line 160102
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 160106
    .line 160107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p2

    .line 160111
    const-string v0, "goods_type"

    .line 160112
    .line 160113
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160117
    .line 160118
    const-string v0, "b_waimai_waimai_presales_buy_mc"

    .line 160119
    .line 160120
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xbfb999

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    const-string v2, "category_name"

    .line 160045
    .line 160046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    const-string v1, "category_index"

    .line 160054
    .line 160055
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    const-string v1, "category_id"

    .line 160063
    .line 160064
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    iget p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160068
    .line 160069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    const-string v1, "category_type"

    .line 160074
    .line 160075
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 160079
    .line 160080
    const-string v1, "trace_id"

    .line 160081
    .line 160082
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 160086
    .line 160087
    if-nez p1, :cond_2

    .line 160088
    .line 160089
    const-string p1, ""

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityText:Ljava/lang/String;

    .line 160093
    .line 160094
    :goto_0
    const-string p2, "query"

    .line 160095
    .line 160096
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160100
    const-string p2, "b_MOzqJ"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x63726d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120027
    .line 120028
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120035
    .line 120036
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120053
    .line 120054
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const-string v4, "poi_id"

    .line 120065
    .line 120066
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120070
    .line 120071
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "fst_cate_id"

    .line 120082
    .line 120083
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v4, "fst_cate_name"

    .line 120091
    .line 120092
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    const-string v3, "fst_cate_index"

    .line 120100
    .line 120101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    xor-int/2addr p1, v0

    .line 120105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v0, "click_status"

    .line 120110
    .line 120111
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->w()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    const-string v0, "stid"

    .line 120119
    .line 120120
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120124
    .line 120125
    const-string v0, "b_vvr21nas"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x99d32d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190041
    .line 190042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190046
    .line 190047
    .line 190048
    const-string p1, "sort_cate"

    .line 190049
    .line 190050
    const-string v1, "sort_type"

    .line 190051
    .line 190052
    invoke-static {p2, v0, p1, p3, v1}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190056
    .line 190057
    const-string p2, "b_7yr351tb"

    .line 190058
    .line 190059
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 190060
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1d9c73

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_8

    .line 160025
    .line 160026
    if-nez p1, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_4

    .line 160029
    .line 160030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160031
    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160047
    .line 160048
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160049
    .line 160050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    if-nez v0, :cond_2

    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160065
    .line 160066
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160067
    .line 160068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160073
    .line 160074
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/k;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    if-eqz v0, :cond_2

    .line 160079
    .line 160080
    const/4 v1, 0x1

    .line 160081
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->z(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 160086
    .line 160087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    const-string v3, "sg_spu_tag"

    .line 160092
    .line 160093
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 160097
    .line 160098
    if-eqz v0, :cond_3

    .line 160099
    .line 160100
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityID:Ljava/lang/String;

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_3
    const-string v0, ""

    .line 160104
    .line 160105
    :goto_0
    const-string v3, "activity_id"

    .line 160106
    .line 160107
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 160111
    .line 160112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    const-string v3, "food_activity_type"

    .line 160117
    .line 160118
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseRate:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v0

    .line 160127
    xor-int/2addr v0, v2

    .line 160128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    const-string v2, "card_type"

    .line 160133
    .line 160134
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    const-string v2, "1"

    .line 160144
    .line 160145
    if-eqz v0, :cond_4

    .line 160146
    .line 160147
    move-object v0, v2

    .line 160148
    goto :goto_1

    .line 160149
    :cond_4
    const-string v0, "2"

    .line 160150
    .line 160151
    :goto_1
    const-string v3, "show_type"

    .line 160152
    .line 160153
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 160157
    .line 160158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v0

    .line 160162
    const-string v3, "spu_search_type"

    .line 160163
    .line 160164
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->y(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v0

    .line 160175
    const-string v3, "property_tag"

    .line 160176
    .line 160177
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160178
    .line 160179
    .line 160180
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160181
    .line 160182
    .line 160183
    move-result v0

    .line 160184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    const-string v3, "variedproperty_tag"

    .line 160189
    .line 160190
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160191
    .line 160192
    .line 160193
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160194
    .line 160195
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v0

    .line 160199
    if-nez v0, :cond_5

    .line 160200
    .line 160201
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankTraceId:Ljava/lang/String;

    .line 160202
    .line 160203
    const-string v3, "rankTraceId"

    .line 160204
    .line 160205
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160206
    .line 160207
    .line 160208
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v0

    .line 160212
    const-string v1, "final_price"

    .line 160213
    .line 160214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityId()Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v0

    .line 160221
    const-string v1, "medicine_activity_type"

    .line 160222
    .line 160223
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160224
    .line 160225
    .line 160226
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUPCCode()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v0

    .line 160230
    const-string v1, "upc_id"

    .line 160231
    .line 160232
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v0

    .line 160239
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v0

    .line 160243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160244
    .line 160245
    .line 160246
    move-result v1

    .line 160247
    if-eqz v1, :cond_6

    .line 160248
    .line 160249
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160250
    .line 160251
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160252
    .line 160253
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v0

    .line 160257
    goto :goto_2

    .line 160258
    :cond_6
    const-string v1, ";"

    .line 160259
    .line 160260
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160261
    .line 160262
    .line 160263
    move-result-object v0

    .line 160264
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160265
    .line 160266
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160267
    .line 160268
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v1

    .line 160272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160273
    .line 160274
    .line 160275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v0

    .line 160279
    :goto_2
    const-string v1, "stid"

    .line 160280
    .line 160281
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160282
    .line 160283
    .line 160284
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lorg/json/JSONObject;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v0

    .line 160288
    const-string v1, "ad"

    .line 160289
    .line 160290
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160291
    .line 160292
    .line 160293
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 160294
    .line 160295
    if-eqz p2, :cond_7

    .line 160296
    .line 160297
    goto :goto_3

    .line 160298
    :cond_7
    const-string v2, "0"

    .line 160299
    .line 160300
    :goto_3
    const-string p2, "is_ad"

    .line 160301
    .line 160302
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160303
    .line 160304
    .line 160305
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160306
    .line 160307
    const-string v0, "b_sct3Y"

    .line 160308
    .line 160309
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160310
    .line 160311
    .line 160312
    :cond_8
    :goto_4
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xc6aa45

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190038
    .line 190039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190040
    .line 190041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    if-eqz v0, :cond_3

    .line 190046
    .line 190047
    if-nez p1, :cond_1

    .line 190048
    .line 190049
    goto/16 :goto_0

    .line 190050
    .line 190051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190052
    .line 190053
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190054
    .line 190055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 190056
    .line 190057
    .line 190058
    move-result v1

    .line 190059
    new-instance v2, Ljava/util/HashMap;

    .line 190060
    .line 190061
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->w()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v3

    .line 190071
    const-string v4, "stid"

    .line 190072
    .line 190073
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v3

    .line 190080
    const-string v4, "fst_cat_name"

    .line 190081
    .line 190082
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v3

    .line 190089
    const-string v4, "fst_cat_id"

    .line 190090
    .line 190091
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    iget v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 190095
    .line 190096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v0

    .line 190100
    const-string v3, "fst_cat_type"

    .line 190101
    .line 190102
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v0

    .line 190109
    const-string v1, "fst_cat_index"

    .line 190110
    .line 190111
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v0

    .line 190118
    const-string v1, "sec_cat_id"

    .line 190119
    .line 190120
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190121
    .line 190122
    .line 190123
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTitleName()Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v0

    .line 190127
    const-string v1, "sec_cat_name"

    .line 190128
    .line 190129
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190130
    .line 190131
    .line 190132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v0

    .line 190136
    const-string v1, "sec_cat_index"

    .line 190137
    .line 190138
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190139
    .line 190140
    .line 190141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p2

    .line 190145
    const-string v0, "index"

    .line 190146
    .line 190147
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p2

    .line 190154
    const-string p3, "scene_id"

    .line 190155
    .line 190156
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 190160
    .line 190161
    const-string p3, "trace_id"

    .line 190162
    .line 190163
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190164
    .line 190165
    .line 190166
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->rankTraceId:Ljava/lang/String;

    .line 190167
    .line 190168
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190169
    .line 190170
    .line 190171
    move-result p2

    .line 190172
    if-nez p2, :cond_2

    .line 190173
    .line 190174
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->rankTraceId:Ljava/lang/String;

    .line 190175
    .line 190176
    const-string p3, "rankTraceId"

    .line 190177
    .line 190178
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190179
    .line 190180
    .line 190181
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190182
    .line 190183
    .line 190184
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 190185
    .line 190186
    const-string p2, "b_wiPlE"

    .line 190187
    .line 190188
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 190189
    .line 190190
    .line 190191
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cf356

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100027
    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100035
    .line 100036
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100048
    .line 100049
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "poi_id"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "category_id"

    .line 100069
    .line 100070
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v3, "category_name"

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v3, "category_sec_id"

    .line 100087
    .line 100088
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTitleName()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "category_sec_name"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc56ae4

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
    if-eqz p2, :cond_2

    .line 160025
    .line 160026
    if-nez p1, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    const-wide/16 v5, 0x2d

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "b_waimai_med_daoshoujia_mv"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    const/4 v2, 0x2

    .line 160015
    aput-object p2, v0, v2

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0xd677fc

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    if-eqz p2, :cond_4

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    goto :goto_2

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    new-instance v2, Ljava/util/HashMap;

    .line 160046
    .line 160047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    const-string v3, ""

    .line 160051
    .line 160052
    if-eqz v0, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    move-object v0, v3

    .line 160060
    :goto_0
    const-string v4, "poi_id"

    .line 160061
    .line 160062
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    const-string v4, "show_position"

    .line 160070
    .line 160071
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160075
    .line 160076
    .line 160077
    move-result-wide v4

    .line 160078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    const-string v4, "spu_id"

    .line 160083
    .line 160084
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUPCCode()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    const-string v4, "upc_code"

    .line 160092
    .line 160093
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160097
    .line 160098
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160099
    .line 160100
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    const-string v4, "stid"

    .line 160105
    .line 160106
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160118
    .line 160119
    if-nez v0, :cond_3

    .line 160120
    .line 160121
    goto :goto_1

    .line 160122
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160123
    .line 160124
    .line 160125
    move-result-wide v0

    .line 160126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v3

    .line 160130
    :goto_1
    const-string v0, "sku_id"

    .line 160131
    .line 160132
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 160136
    .line 160137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160138
    .line 160139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160140
    .line 160141
    .line 160142
    iget-wide v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160143
    .line 160144
    const-wide/16 v5, 0x2d

    .line 160145
    .line 160146
    add-long/2addr v3, v5

    .line 160147
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160148
    .line 160149
    .line 160150
    const-string p2, "b_waimai_3pwi4vy6_mv"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4f05d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100046
    .line 100047
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100065
    .line 100066
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100069
    .line 100070
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "-999"

    return-object v0
.end method

.method public final x(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x144f6e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v0, ";"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->E()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35906c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;

    .line 120056
    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->labelType:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final z(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x4693b7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/Map;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160033
    .line 160034
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160035
    .line 160036
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v3

    .line 160040
    if-nez v3, :cond_1

    .line 160041
    .line 160042
    return-object v0

    .line 160043
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160044
    .line 160045
    check-cast v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160046
    .line 160047
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160052
    .line 160053
    check-cast v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160054
    .line 160055
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->B()I

    .line 160056
    .line 160057
    .line 160058
    move-result v5

    .line 160059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 160060
    .line 160061
    .line 160062
    iget-wide v6, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160063
    .line 160064
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v6

    .line 160068
    const-string v7, "spu_id"

    .line 160069
    .line 160070
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 160074
    .line 160075
    const-string v7, ""

    .line 160076
    .line 160077
    if-eqz v6, :cond_2

    .line 160078
    .line 160079
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->amount:Ljava/lang/String;

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_2
    move-object v6, v7

    .line 160083
    :goto_0
    const-string v8, "only_price"

    .line 160084
    .line 160085
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v6

    .line 160094
    if-eqz v6, :cond_3

    .line 160095
    .line 160096
    const/16 v6, -0x3e7

    .line 160097
    .line 160098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v6

    .line 160102
    goto :goto_1

    .line 160103
    :cond_3
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 160104
    .line 160105
    :goto_1
    const-string v8, "trace_id"

    .line 160106
    .line 160107
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v6

    .line 160114
    const-string v8, "category_id"

    .line 160115
    .line 160116
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    const-string v8, "category_name"

    .line 160124
    .line 160125
    const-string v9, "category_index"

    .line 160126
    .line 160127
    invoke-static {v0, v8, v6, v4, v9}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160128
    .line 160129
    .line 160130
    iget v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160131
    .line 160132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v4

    .line 160136
    const-string v6, "category_type"

    .line 160137
    .line 160138
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    if-eq p1, v3, :cond_4

    .line 160142
    .line 160143
    const/4 v3, 0x1

    .line 160144
    goto :goto_2

    .line 160145
    :cond_4
    const/4 v3, 0x0

    .line 160146
    :goto_2
    if-eqz v3, :cond_5

    .line 160147
    .line 160148
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTitleName()Ljava/lang/String;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    goto :goto_3

    .line 160153
    :cond_5
    move-object v4, v7

    .line 160154
    :goto_3
    if-eqz v3, :cond_6

    .line 160155
    .line 160156
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v3

    .line 160160
    goto :goto_4

    .line 160161
    :cond_6
    move-object v3, v7

    .line 160162
    :goto_4
    const-string v6, "category_sec_id"

    .line 160163
    .line 160164
    const-string v8, "category_sec_index"

    .line 160165
    .line 160166
    invoke-static {v0, v6, v3, v5, v8}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160167
    .line 160168
    .line 160169
    const-string v3, "category_sec_name"

    .line 160170
    .line 160171
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160172
    .line 160173
    .line 160174
    iget v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 160175
    .line 160176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v3

    .line 160180
    const-string v4, "spu_type"

    .line 160181
    .line 160182
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    sget-object v3, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160186
    .line 160187
    sget-object v3, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 160188
    .line 160189
    const-string v4, "drug_shop/judas_product_index"

    .line 160190
    .line 160191
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v3

    .line 160195
    const/16 v4, 0x270f

    .line 160196
    .line 160197
    if-nez v3, :cond_7

    .line 160198
    .line 160199
    goto :goto_7

    .line 160200
    :cond_7
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    .line 160201
    .line 160202
    if-nez v3, :cond_8

    .line 160203
    .line 160204
    goto :goto_7

    .line 160205
    :cond_8
    const/4 v3, 0x0

    .line 160206
    :goto_5
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    .line 160207
    .line 160208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160209
    .line 160210
    .line 160211
    move-result v5

    .line 160212
    if-ge v3, v5, :cond_b

    .line 160213
    .line 160214
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    .line 160215
    .line 160216
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v5

    .line 160220
    check-cast v5, Ljava/lang/Long;

    .line 160221
    .line 160222
    if-nez v5, :cond_9

    .line 160223
    .line 160224
    goto :goto_6

    .line 160225
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160226
    .line 160227
    .line 160228
    move-result-wide v5

    .line 160229
    iget-wide v8, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160230
    .line 160231
    cmp-long v10, v5, v8

    .line 160232
    .line 160233
    if-nez v10, :cond_a

    .line 160234
    .line 160235
    move v4, v3

    .line 160236
    goto :goto_7

    .line 160237
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 160238
    .line 160239
    goto :goto_5

    .line 160240
    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160241
    .line 160242
    .line 160243
    move-result-object p1

    .line 160244
    const-string v3, "product_index"

    .line 160245
    .line 160246
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160247
    .line 160248
    .line 160249
    const-string p1, "rec_trace_id"

    .line 160250
    .line 160251
    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160252
    .line 160253
    .line 160254
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getRecipeMenuTypeForJudas()I

    .line 160255
    .line 160256
    .line 160257
    move-result p1

    .line 160258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p1

    .line 160262
    const-string v3, "has_menu_spu"

    .line 160263
    .line 160264
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160268
    .line 160269
    .line 160270
    move-result-object p1

    .line 160271
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160272
    .line 160273
    .line 160274
    move-result-object p1

    .line 160275
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160276
    .line 160277
    if-nez p1, :cond_c

    .line 160278
    .line 160279
    move-object p1, v7

    .line 160280
    goto :goto_8

    .line 160281
    :cond_c
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160282
    .line 160283
    .line 160284
    move-result-wide v3

    .line 160285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p1

    .line 160289
    :goto_8
    const-string v3, "sku_id"

    .line 160290
    .line 160291
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160292
    .line 160293
    .line 160294
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFriendPraiseContent()Ljava/lang/String;

    .line 160295
    .line 160296
    .line 160297
    move-result-object p1

    .line 160298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160299
    .line 160300
    .line 160301
    move-result p1

    .line 160302
    xor-int/2addr p1, v2

    .line 160303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160304
    .line 160305
    .line 160306
    move-result-object p1

    .line 160307
    const-string v3, "friend_praise"

    .line 160308
    .line 160309
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160310
    .line 160311
    .line 160312
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodLogField()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;

    .line 160313
    .line 160314
    .line 160315
    move-result-object p1

    .line 160316
    if-eqz p1, :cond_d

    .line 160317
    .line 160318
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;->getLabelTypeList()Ljava/lang/String;

    .line 160319
    .line 160320
    .line 160321
    move-result-object p1

    .line 160322
    goto :goto_9

    .line 160323
    :cond_d
    move-object p1, v7

    .line 160324
    :goto_9
    const-string v3, "product_tag"

    .line 160325
    .line 160326
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160327
    .line 160328
    .line 160329
    new-array p1, v2, [Ljava/lang/Object;

    .line 160330
    .line 160331
    aput-object p2, p1, v1

    .line 160332
    .line 160333
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160334
    .line 160335
    const/4 v2, 0x0

    .line 160336
    const v3, 0xfe8a5a

    .line 160337
    .line 160338
    .line 160339
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160340
    .line 160341
    .line 160342
    move-result v4

    .line 160343
    if-eqz v4, :cond_e

    .line 160344
    .line 160345
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160346
    .line 160347
    .line 160348
    move-result-object p1

    .line 160349
    check-cast p1, Ljava/lang/String;

    .line 160350
    .line 160351
    goto :goto_b

    .line 160352
    :cond_e
    iget-boolean p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 160353
    .line 160354
    if-eqz p1, :cond_f

    .line 160355
    .line 160356
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 160357
    .line 160358
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160359
    .line 160360
    .line 160361
    const-string v1, "adChargeInfo"

    .line 160362
    .line 160363
    iget-object v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->chargeInfo:Ljava/lang/String;

    .line 160364
    .line 160365
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160366
    .line 160367
    .line 160368
    move-result-object v2

    .line 160369
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160370
    .line 160371
    .line 160372
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160373
    .line 160374
    .line 160375
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160376
    goto :goto_a

    .line 160377
    :catch_0
    move-exception p1

    .line 160378
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160379
    .line 160380
    .line 160381
    :cond_f
    :goto_a
    move-object p1, v7

    .line 160382
    :goto_b
    const-string v1, "ad"

    .line 160383
    .line 160384
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    iget-boolean p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 160388
    .line 160389
    if-eqz p1, :cond_10

    .line 160390
    .line 160391
    const-string p1, "1"

    .line 160392
    .line 160393
    goto :goto_c

    .line 160394
    :cond_10
    const-string p1, "0"

    .line 160395
    .line 160396
    :goto_c
    const-string p2, "is_ad"

    .line 160397
    .line 160398
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    return-object v0
.end method
