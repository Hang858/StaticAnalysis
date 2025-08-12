.class public final Lcom/sankuai/waimai/store/orderlist/view/OrderListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$d;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$d;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->k9(I)V

    return-void
.end method
