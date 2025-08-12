.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
