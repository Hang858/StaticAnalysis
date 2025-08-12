.class public final Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->b:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->b:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/b;->a:Lcom/sankuai/waimai/store/drug/coupon/mtpay/a;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->a()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->b:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/b;->a:Lcom/sankuai/waimai/store/drug/coupon/mtpay/a;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v3, 0x52ad7b

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    const v1, 0x7f103906

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->a:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->b:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/b;->a:Lcom/sankuai/waimai/store/drug/coupon/mtpay/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xe448c6

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 100030
    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->b:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->b:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/mtpay/b;->a:Lcom/sankuai/waimai/store/drug/coupon/mtpay/a;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;->a()V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120012
    .line 120013
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->couponShowType:I

    .line 120014
    .line 120015
    const/16 v1, 0xe

    .line 120016
    .line 120017
    if-ne v0, v1, :cond_0

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->setCouponStatus(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120024
    .line 120025
    const-string v0, "\u5df2\u9886\u53d6"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->setCouponButtonText(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    :cond_0
    return-void
.end method
