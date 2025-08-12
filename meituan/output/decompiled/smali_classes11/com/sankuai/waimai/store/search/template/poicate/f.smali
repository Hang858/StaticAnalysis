.class public final Lcom/sankuai/waimai/store/search/template/poicate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/poicate/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/PoiEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    new-array v2, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object p1, v2, v3

    .line 120024
    .line 120025
    const/4 v3, 0x1

    .line 120026
    aput-object v0, v2, v3

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    const v5, 0x6170ca

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/model/Poi;->isAd()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/store/search/util/i;->h()Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    const-string v4, ""

    .line 120059
    .line 120060
    :cond_1
    const-string p1, "filter"

    .line 120061
    .line 120062
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget p1, v0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    .line 120066
    .line 120067
    new-instance v3, Lcom/sankuai/mads/b$a;

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/i;->c(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/Poi;->chargeInfo:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0, v2}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-direct {v3, v4, v0, v1}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p1, v3}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/f;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/Poi;->restaurantScheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
