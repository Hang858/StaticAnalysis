.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->jumpUrl:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    new-instance v0, Ljava/util/HashMap;

    .line 120017
    .line 120018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120022
    .line 120023
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "poi_id"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120037
    .line 120038
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "stid"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120052
    .line 120053
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->h()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "tab_name"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120063
    .line 120064
    if-eqz v1, :cond_0

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->liveId:Ljava/lang/Long;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    const-string v1, ""

    .line 120070
    .line 120071
    :goto_0
    const-string v2, "zhibo_id"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "b_waimai_638ya617_mc"

    .line 120077
    .line 120078
    const-string v2, "bid"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120084
    .line 120085
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120093
    .line 120094
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method
