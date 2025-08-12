.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public final m0(II)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 160003
    .line 160004
    int-to-long v0, p2

    .line 160005
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 160006
    .line 160007
    const/4 p2, 0x1

    .line 160008
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->u(JZ)V

    .line 160009
    .line 160010
    .line 160011
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 160012
    .line 160013
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 160014
    .line 160015
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->c()V

    return-void
.end method
