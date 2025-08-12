.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/m;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/m;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

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
    const/4 v1, 0x7

    .line 120013
    if-ne p1, v1, :cond_0

    .line 120014
    .line 120015
    const/4 p1, 0x1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const/4 p1, 0x0

    .line 120018
    :goto_0
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120019
    .line 120020
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k(IZ)V

    return-void
.end method
