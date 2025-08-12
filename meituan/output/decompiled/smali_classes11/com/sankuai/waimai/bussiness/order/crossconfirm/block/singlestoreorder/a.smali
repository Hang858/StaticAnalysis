.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/b;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

.field public b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

.field public c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

.field public d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

.field public e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

.field public f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

.field public g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

.field public h:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

.field public i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

.field public j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/a;

.field public k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

.field public l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c82c7dbf94077eaL    # -8.476038248922006E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb18a6f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->H0()Lcom/meituan/android/cube/pga/common/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$f;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->F0()Lcom/meituan/android/cube/pga/common/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$g;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->G0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$h;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$h;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method


# virtual methods
.method public final D(Lcom/meituan/android/cube/pga/block/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5d8e1    # 1.6700026E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/line/a;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/line/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/block/b;->setInterceptDataDispense(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 120040
    return-void
.end method

.method public final E()Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a5a5d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;->D()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->couponViewId:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;->D()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->goodsCouponViewId:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;->E()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->poiCouponViewId:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;->F()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->sgItemCouponViewId:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;->G()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->selectedCouponsReq:Ljava/util/List;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;->D()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->shippingCouponViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x144e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-lez v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "0"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final configBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63011

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/a;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$i;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$i;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/a;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->D(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100060
    .line 100061
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->D(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100076
    .line 100077
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100090
    .line 100091
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100095
    .line 100096
    .line 100097
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/a;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100104
    .line 100105
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100118
    .line 100119
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100120
    .line 100121
    .line 100122
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 100123
    .line 100124
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100134
    .line 100135
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100139
    .line 100140
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100150
    .line 100151
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100152
    .line 100153
    .line 100154
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 100155
    .line 100156
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remindinfo/a;

    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100166
    .line 100167
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remindinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100168
    .line 100169
    .line 100170
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$j;

    .line 100171
    .line 100172
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$j;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->D(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100179
    .line 100180
    .line 100181
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;

    .line 100182
    .line 100183
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100188
    .line 100189
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100190
    .line 100191
    .line 100192
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;

    .line 100193
    .line 100194
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$k;

    .line 100195
    .line 100196
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$k;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;

    .line 100203
    .line 100204
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100205
    .line 100206
    .line 100207
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/a;

    .line 100208
    .line 100209
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/c;

    .line 100214
    .line 100215
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/c;)V

    .line 100216
    .line 100217
    .line 100218
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/a;

    .line 100219
    .line 100220
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$l;

    .line 100221
    .line 100222
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$l;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/a;

    .line 100229
    .line 100230
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100231
    .line 100232
    .line 100233
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

    .line 100234
    .line 100235
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100240
    .line 100241
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100242
    .line 100243
    .line 100244
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

    .line 100245
    .line 100246
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$m;

    .line 100247
    .line 100248
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$m;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

    .line 100255
    .line 100256
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100257
    .line 100258
    .line 100259
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/a;

    .line 100260
    .line 100261
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/c;

    .line 100266
    .line 100267
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/c;)V

    .line 100268
    .line 100269
    .line 100270
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$n;

    .line 100271
    .line 100272
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$n;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100279
    .line 100280
    .line 100281
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/a;

    .line 100282
    .line 100283
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/c;

    .line 100288
    .line 100289
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/c;)V

    .line 100290
    .line 100291
    .line 100292
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$a;

    .line 100293
    .line 100294
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$a;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100301
    .line 100302
    .line 100303
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 100304
    .line 100305
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100310
    .line 100311
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100312
    .line 100313
    .line 100314
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 100315
    .line 100316
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100317
    .line 100318
    .line 100319
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 100320
    .line 100321
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v2

    .line 100325
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100326
    .line 100327
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100328
    .line 100329
    .line 100330
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 100331
    .line 100332
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$b;

    .line 100333
    .line 100334
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100338
    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 100341
    .line 100342
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100343
    .line 100344
    .line 100345
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

    .line 100346
    .line 100347
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v2

    .line 100351
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100352
    .line 100353
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100354
    .line 100355
    .line 100356
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

    .line 100357
    .line 100358
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$c;

    .line 100359
    .line 100360
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$c;-><init>()V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

    .line 100367
    .line 100368
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100369
    .line 100370
    .line 100371
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    .line 100372
    .line 100373
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100378
    .line 100379
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100380
    .line 100381
    .line 100382
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->h:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    .line 100383
    .line 100384
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100385
    .line 100386
    .line 100387
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 100388
    .line 100389
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100394
    .line 100395
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100396
    .line 100397
    .line 100398
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 100399
    .line 100400
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v2

    .line 100404
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100405
    .line 100406
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100407
    .line 100408
    .line 100409
    move-result v2

    .line 100410
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v3

    .line 100414
    const/high16 v4, 0x41200000    # 10.0f

    .line 100415
    .line 100416
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100417
    .line 100418
    .line 100419
    move-result v3

    .line 100420
    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 100421
    .line 100422
    .line 100423
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 100424
    .line 100425
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;

    .line 100426
    .line 100427
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100431
    .line 100432
    .line 100433
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 100434
    .line 100435
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100436
    .line 100437
    .line 100438
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/a;

    .line 100439
    .line 100440
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v2

    .line 100444
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100445
    .line 100446
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/poiprojectinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100447
    .line 100448
    .line 100449
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$e;

    .line 100450
    .line 100451
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$e;-><init>()V

    .line 100452
    .line 100453
    .line 100454
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100455
    .line 100456
    .line 100457
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100458
    .line 100459
    .line 100460
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/a;

    .line 100461
    .line 100462
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v2

    .line 100466
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100467
    .line 100468
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100472
    .line 100473
    .line 100474
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v1

    .line 100478
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100479
    .line 100480
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100481
    .line 100482
    .line 100483
    move-result v1

    .line 100484
    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 100485
    .line 100486
    .line 100487
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37ed5d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa09ef1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlockWithData(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    return-void
.end method
