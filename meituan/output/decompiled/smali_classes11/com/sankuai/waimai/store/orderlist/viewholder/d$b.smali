.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/viewholder/d;->u(Lcom/sankuai/waimai/business/order/api/model/Order;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/model/Order;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/orderlist/viewholder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->d:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    iput-object p3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    iput p4, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->d:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    iget v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    return-void
.end method
