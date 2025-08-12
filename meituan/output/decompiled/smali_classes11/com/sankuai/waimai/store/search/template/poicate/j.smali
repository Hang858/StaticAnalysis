.class public final Lcom/sankuai/waimai/store/search/template/poicate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/PoiEntity;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/poicate/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;Lcom/sankuai/waimai/store/search/model/PoiEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->c:Lcom/sankuai/waimai/store/search/template/poicate/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->a:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->b:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->a:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->c:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->c:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->b:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->a:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/search/util/i;->j(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->c:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/j;->a:Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->restaurantScheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
