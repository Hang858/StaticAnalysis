.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/a;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->k:Z

    .line 100007
    .line 100008
    xor-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100011
    .line 100012
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->m:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    :goto_0
    invoke-static {v2, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->d(Landroid/view/View;I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    const/16 v2, 0x8

    .line 100040
    .line 100041
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-lez v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method
