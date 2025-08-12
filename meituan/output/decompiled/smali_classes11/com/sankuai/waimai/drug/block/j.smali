.class public final Lcom/sankuai/waimai/drug/block/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/j;->a:Lcom/sankuai/waimai/drug/block/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/j;->a:Lcom/sankuai/waimai/drug/block/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/k;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "b_t72u5rml"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/j;->a:Lcom/sankuai/waimai/drug/block/k;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "poi_id"

    .line 120021
    .line 120022
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/j;->a:Lcom/sankuai/waimai/drug/block/k;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/j;->a:Lcom/sankuai/waimai/drug/block/k;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    return-void
.end method
