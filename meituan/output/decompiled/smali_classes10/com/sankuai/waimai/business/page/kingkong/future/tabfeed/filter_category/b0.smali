.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120005
    .line 120006
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d()V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120014
    .line 120015
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120020
    .line 120021
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->K0:Lcom/meituan/android/cube/pga/common/b;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a0;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->J0:Lcom/meituan/android/cube/pga/common/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
