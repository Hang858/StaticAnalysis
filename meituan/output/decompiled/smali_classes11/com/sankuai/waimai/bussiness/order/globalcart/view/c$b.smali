.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->c(Landroid/support/v7/widget/RecyclerView;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->b:I

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->c:I

    iput-boolean p4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->b:I

    .line 100011
    .line 100012
    const/4 v1, -0x1

    .line 100013
    if-le v0, v1, :cond_2

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-ge v0, v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->c:I

    .line 100058
    .line 100059
    iput v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;->a:I

    .line 100060
    .line 100061
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->d:Z

    .line 100062
    .line 100063
    const/4 v2, 0x0

    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->b:I

    .line 100075
    .line 100076
    if-lt v4, v1, :cond_0

    .line 100077
    .line 100078
    if-le v4, v3, :cond_2

    .line 100079
    .line 100080
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->b:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100104
    .line 100105
    .line 100106
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;->b:I

    .line 100107
    .line 100108
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    :goto_0
    return-void
.end method
