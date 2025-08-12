.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/view/ViewGroup;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e:Landroid/view/ViewGroup;

    .line 120005
    .line 120006
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->f:Ljava/util/Map;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->f()V

    :cond_0
    return-void
.end method
