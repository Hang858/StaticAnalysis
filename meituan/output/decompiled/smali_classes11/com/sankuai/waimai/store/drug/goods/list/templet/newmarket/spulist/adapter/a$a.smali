.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->d:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120012
    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120016
    .line 120017
    new-instance v1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;-><init>(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/coupon/j;-><init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V

    .line 120025
    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->d:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string v1, "b_waimai_r9p85p75_mc"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->y0()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->d:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120051
    .line 120052
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2

    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/4 v7, 0x6

    .line 120080
    const/4 v8, 0x0

    .line 120081
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/drug/coupon/j;->a(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    return-void
.end method
