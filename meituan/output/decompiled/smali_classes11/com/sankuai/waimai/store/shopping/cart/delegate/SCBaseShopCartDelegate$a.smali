.class public final Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;->b:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;->b:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 100013
    .line 100014
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/coupon/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :catch_0
    const/4 v0, 0x0

    .line 100025
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate$a;->b:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v3, Ljava/lang/Long;

    .line 120021
    .line 120022
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    aput-object v3, v2, v4

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0x5ff549

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
