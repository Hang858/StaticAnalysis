.class public final Lcom/sankuai/waimai/store/viewblocks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/j;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/j;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/j;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->f:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    const/4 v2, 0x5

    .line 120018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "b_GSJvy"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "index"

    .line 120048
    .line 120049
    invoke-static {p1, v0, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120050
    :cond_0
    return-void
.end method
