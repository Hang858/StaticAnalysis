.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;->jumpUrl:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120020
    .line 120021
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "b_waimai_q7tg1e70_mc"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120039
    .line 120040
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "spu_id"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;->rankText:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "label_text"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "poi_id"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120084
    .line 120085
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method
