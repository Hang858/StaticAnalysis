.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/d;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49431d5a24dc9949L    # -5.0596233942915784E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x745d51

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf20eba

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;

    .line 100023
    .line 100024
    move-object v2, v0

    .line 100025
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;->paymentDetail:Ljava/util/List;

    .line 100028
    .line 100029
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->a:Ljava/util/List;

    .line 100030
    .line 100031
    move-object v2, v0

    .line 100032
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;

    .line 100033
    .line 100034
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;->defaultPayType:I

    .line 100035
    .line 100036
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->b:I

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;->payTypeTip:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->a:Ljava/util/List;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->b:I

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/paymentmode/c;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    :goto_0
    return-void
.end method
