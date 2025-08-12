.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 120000
    if-lez p1, :cond_0

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->k:I

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    const/4 v0, 0x0

    .line 120007
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->k:I

    .line 120008
    .line 120009
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 120010
    const/16 v1, 0x7e8

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    return-void
.end method
