.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->h:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120009
    .line 120010
    iget v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->b:I

    .line 120011
    .line 120012
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120022
    .line 120023
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->j:Z

    .line 120024
    .line 120025
    if-nez v3, :cond_0

    .line 120026
    .line 120027
    iget v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->b:I

    .line 120028
    .line 120029
    iget-object v4, v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120030
    .line 120031
    invoke-interface {v4}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    const-string v5, "b_waimai_sg_qib1vrgi_mc"

    .line 120036
    .line 120037
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120042
    .line 120043
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v5, "poi_id"

    .line 120052
    .line 120053
    invoke-interface {v4, v5, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v4, "title"

    .line 120060
    .line 120061
    invoke-interface {v2, v4, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v2, "index"

    .line 120066
    .line 120067
    invoke-static {v3, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120071
    .line 120072
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->j:Z

    .line 120073
    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120077
    .line 120078
    iget p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->b:I

    .line 120079
    .line 120080
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method
