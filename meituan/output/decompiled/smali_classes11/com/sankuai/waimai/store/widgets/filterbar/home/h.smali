.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/h;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/h;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    if-ne p1, v1, :cond_0

    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 p1, 0x0

    .line 120012
    :goto_0
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k(IZ)V

    .line 120015
    return-void
.end method
