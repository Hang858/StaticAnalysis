.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->E:I

    .line 100009
    .line 100010
    if-nez v3, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-nez v3, :cond_1

    .line 100017
    .line 100018
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->F:I

    .line 100019
    .line 100020
    if-ne v3, v2, :cond_0

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->F:I

    .line 100033
    .line 100034
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->D:I

    .line 100035
    .line 100036
    add-int/lit8 v2, v2, 0x1

    .line 100037
    .line 100038
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->D:I

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100043
    .line 100044
    .line 100045
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->D:I

    .line 100046
    .line 100047
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->C:I

    .line 100048
    .line 100049
    if-ge v2, v3, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->G:Lcom/sankuai/waimai/business/page/home/list/future/e0$a;

    .line 100052
    .line 100053
    const-wide/16 v2, 0x32

    .line 100054
    .line 100055
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    return-void
.end method
