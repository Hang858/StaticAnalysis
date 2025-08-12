.class public final Lcom/sankuai/waimai/store/viewblocks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/i;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/i;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/i;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120036
    .line 120037
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120038
    .line 120039
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120042
    .line 120043
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->g()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    const/4 v6, 0x1

    .line 120056
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/drug/util/g;->k(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;IZLjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120062
    .line 120063
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "b_Aurrk"

    .line 120068
    .line 120069
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120076
    .line 120077
    const/4 v1, 0x6

    .line 120078
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/viewblocks/d;->c(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v1, "index"

    .line 120087
    .line 120088
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120093
    .line 120094
    .line 120095
    :cond_0
    return-void
.end method
