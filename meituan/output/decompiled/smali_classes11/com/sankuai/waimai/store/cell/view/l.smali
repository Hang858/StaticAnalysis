.class public final Lcom/sankuai/waimai/store/cell/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/l;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/l;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120019
    .line 120020
    iget p1, p1, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/cell/core/a;->A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    :cond_0
    return-void
.end method
