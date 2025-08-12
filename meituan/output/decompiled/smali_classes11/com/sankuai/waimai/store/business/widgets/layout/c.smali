.class public final Lcom/sankuai/waimai/store/business/widgets/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/c;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/business/widgets/layout/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    iput p3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/c;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->f:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->d:Lcom/sankuai/waimai/store/business/widgets/layout/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 120009
    .line 120010
    iget v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/c;->b:I

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;

    .line 120013
    .line 120014
    iget-object v2, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->a:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_1

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    iget-object v2, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120025
    .line 120026
    if-nez v2, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string v3, "b_waimai_sg_xmwt0dz3_mc"

    .line 120032
    .line 120033
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iget-object v4, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120038
    .line 120039
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const-string v4, "poi_id"

    .line 120044
    .line 120045
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget v3, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->d:I

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "index"

    .line 120056
    .line 120057
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v3, "spu_index"

    .line 120066
    .line 120067
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 120072
    .line 120073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const-string v3, "spu_id"

    .line 120078
    .line 120079
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->skuId:J

    .line 120084
    .line 120085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "sku_id"

    .line 120090
    .line 120091
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iget-object v2, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialStid:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v3, "stid"

    .line 120100
    .line 120101
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/view/sub/c;->a:Landroid/content/Context;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    :goto_0
    return-void
.end method
