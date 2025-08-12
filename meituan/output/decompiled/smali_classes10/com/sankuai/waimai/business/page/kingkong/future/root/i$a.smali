.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120008
    .line 120009
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->E:Landroid/support/v7/widget/RecyclerView;

    .line 120010
    .line 120011
    if-nez v1, :cond_1

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;->setChildRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120017
    .line 120018
    .line 120019
    iget v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->D()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->I()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->S(IZ)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->E:Landroid/support/v7/widget/RecyclerView;

    .line 120050
    .line 120051
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120056
    .line 120057
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/g;

    .line 120058
    .line 120059
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;)V

    :goto_0
    return-void
.end method
