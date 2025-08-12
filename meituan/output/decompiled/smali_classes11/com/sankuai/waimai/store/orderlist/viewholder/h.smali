.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/h;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/h;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/h;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    iput p3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/h;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/h;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->s(Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    return-void
.end method
