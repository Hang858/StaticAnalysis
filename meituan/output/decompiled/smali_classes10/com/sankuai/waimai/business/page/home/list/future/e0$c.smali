.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/e0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->D:I

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 120038
    .line 120039
    const-wide/16 v1, 0x32

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
