.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->E(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
