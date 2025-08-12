.class public final Lcom/sankuai/waimai/store/cell/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/m;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/m;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v2, p1, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v1, v3

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120017
    .line 120018
    iget-object v2, p1, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120019
    .line 120020
    iget v4, p1, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 120021
    .line 120022
    invoke-interface {v1, v2, v4}, Lcom/sankuai/waimai/store/cell/core/a;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120028
    .line 120029
    aput-object v1, v0, v3

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/waimai/store/cell/core/b;->a()V

    .line 120040
    :cond_1
    return-void
.end method
