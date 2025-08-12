.class public Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;
.super Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x7adfa5cec51c6b88L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59057a61e0e854bdL    # 6.932713438548875E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;-><init>()V

    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/business/order/api/model/LiveInfo;)Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x740b9c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;

    .line 120028
    .line 120029
    invoke-direct {v3}, Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->isLive:Z

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/LiveInfo;->liveId:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveId:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/LiveInfo;->icon:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/LiveInfo;->title:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object p0, v3, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconDesc:Ljava/lang/String;

    .line 120045
    .line 120046
    :cond_1
    return-object v3
.end method
