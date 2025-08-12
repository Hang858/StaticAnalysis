.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/Order;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    iput p3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->y(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120010
    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/g;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->H(Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    return-void
.end method
