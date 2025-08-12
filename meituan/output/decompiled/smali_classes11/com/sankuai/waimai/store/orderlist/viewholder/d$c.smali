.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/Order;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    iput p3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->x(Lcom/sankuai/waimai/business/order/api/model/Order;I)Z

    move-result p1

    return p1
.end method
