.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/g;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1edf77e3aaaddffcL    # -7.263145868035674E159

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x76ee49

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb059ee

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
    const/4 v1, 0x0

    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100026
    .line 100027
    iput-object v1, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 100028
    .line 100029
    iput-wide v2, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 100030
    .line 100031
    move-object v1, v0

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100033
    .line 100034
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->total:D

    .line 100035
    .line 100036
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 100037
    .line 100038
    iput-wide v2, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 100039
    .line 100040
    iput-wide v2, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100043
    .line 100044
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->totalDiscountPrice:D

    .line 100045
    .line 100046
    iput-wide v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 100052
    .line 100053
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 100054
    .line 100055
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 100056
    .line 100057
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 100058
    .line 100059
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    .line 100060
    .line 100061
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 100062
    .line 100063
    :goto_0
    return-void
.end method
