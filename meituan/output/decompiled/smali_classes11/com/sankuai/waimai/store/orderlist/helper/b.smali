.class public final Lcom/sankuai/waimai/store/orderlist/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/helper/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/b;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/b;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 240001
    .line 240002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/helper/a;->a()V

    .line 240003
    .line 240004
    .line 240005
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/b;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 240006
    .line 240007
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/helper/a;->b:Ljava/util/List;

    .line 240008
    .line 240009
    if-eqz p1, :cond_0

    .line 240010
    .line 240011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240012
    .line 240013
    .line 240014
    move-result p1

    .line 240015
    if-le p1, p3, :cond_0

    .line 240016
    .line 240017
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/b;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 240018
    .line 240019
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/helper/a;->b:Ljava/util/List;

    .line 240020
    .line 240021
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240022
    .line 240023
    .line 240024
    move-result-object p1

    .line 240025
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 240026
    .line 240027
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/b;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 240028
    .line 240029
    iget-object p2, p2, Lcom/sankuai/waimai/store/orderlist/helper/a;->h:Lcom/sankuai/waimai/store/orderlist/helper/a$d;

    .line 240030
    .line 240031
    if-eqz p2, :cond_0

    .line 240032
    .line 240033
    check-cast p2, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a$a;

    .line 240034
    .line 240035
    iget-object p2, p2, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a$a;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;

    iget-object p4, p2, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iget-object p2, p2, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    invoke-virtual {p4, p1, p2, p3}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    :cond_0
    return-void
.end method
