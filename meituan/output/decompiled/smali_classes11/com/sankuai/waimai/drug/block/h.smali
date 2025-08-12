.class public final Lcom/sankuai/waimai/drug/block/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/h;->a:Lcom/sankuai/waimai/drug/block/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/h;->a:Lcom/sankuai/waimai/drug/block/k;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/k;->d:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/k;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "b_bh3yobwi"

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/drug/block/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v2, "poi_id"

    .line 120027
    .line 120028
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/block/k;->y0()V

    :cond_0
    return-void
.end method
