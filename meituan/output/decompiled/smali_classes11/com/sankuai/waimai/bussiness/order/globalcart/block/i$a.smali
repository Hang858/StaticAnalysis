.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->J0(Ljava/lang/String;Ljava/util/Map;)Z

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    return-void
.end method
