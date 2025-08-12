.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120007
    .line 120008
    const-string v2, "1"

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;

    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
