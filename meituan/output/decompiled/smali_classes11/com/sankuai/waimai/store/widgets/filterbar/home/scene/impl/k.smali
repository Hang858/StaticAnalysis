.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/k;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/k;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120009
    .line 120010
    iget p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120011
    .line 120012
    const/4 v1, 0x4

    .line 120013
    const/4 v2, 0x1

    .line 120014
    if-ne p1, v1, :cond_0

    .line 120015
    .line 120016
    const/4 p1, 0x1

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 p1, 0x0

    .line 120019
    :goto_0
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120020
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k(IZ)V

    return-void
.end method
