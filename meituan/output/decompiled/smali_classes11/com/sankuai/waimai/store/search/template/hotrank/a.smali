.class public final Lcom/sankuai/waimai/store/search/template/hotrank/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/hotrank/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/hotrank/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/hotrank/a;->a:Lcom/sankuai/waimai/store/search/template/hotrank/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/hotrank/a;->a:Lcom/sankuai/waimai/store/search/template/hotrank/b;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120011
    .line 120012
    iget-wide v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120013
    .line 120014
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v2, "entranceId"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "categoryType"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "categoryText"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120046
    .line 120047
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "subCategoryType"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "hotRankStid"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120074
    .line 120075
    const-string v1, "flashbuy-search-hot-rank"

    .line 120076
    .line 120077
    const-string v2, "flashbuy-search-guide"

    .line 120078
    .line 120079
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/waimai/store/router/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/hotrank/a;->a:Lcom/sankuai/waimai/store/search/template/hotrank/b;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    const-string v0, "b_waimai_sg_xrks6etb_mc"

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/hotrank/a;->a:Lcom/sankuai/waimai/store/search/template/hotrank/b;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method
