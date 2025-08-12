.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$a;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "b_waimai_gu24vjda_mc"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120015
    .line 120016
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "poi_id"

    .line 120025
    .line 120026
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120031
    .line 120032
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "stid"

    .line 120041
    .line 120042
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->h()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "tab_name"

    .line 120053
    .line 120054
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120059
    .line 120060
    if-eqz p1, :cond_0

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->liveId:Ljava/lang/Long;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    const-string p1, ""

    .line 120066
    .line 120067
    :goto_0
    const-string v1, "zhibo_id"

    .line 120068
    .line 120069
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->z0()V

    .line 120079
    .line 120080
    return-void
.end method
