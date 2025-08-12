.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$d;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

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
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->B:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->E:I

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->D:I

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 120046
    .line 120047
    const-wide/16 v1, 0x32

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
