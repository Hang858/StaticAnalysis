.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->E(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$c;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d$c;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160007
    .line 160008
    if-eqz p1, :cond_0

    .line 160009
    .line 160010
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->M(I)V

    :cond_0
    return-void
.end method
