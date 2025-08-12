.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c08bf84c5b980bcL    # -1.491221850146266E-289

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5918

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7580a

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-wide/16 v1, -0x1

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const-string v4, ""

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100033
    .line 100034
    move-object v6, v0

    .line 100035
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100036
    .line 100037
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100038
    .line 100039
    if-eqz v6, :cond_1

    .line 100040
    .line 100041
    move-object v1, v0

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100045
    .line 100046
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100047
    .line 100048
    :cond_1
    iput-wide v1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 100049
    .line 100050
    move-object v1, v0

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    move-object v1, v0

    .line 100058
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100061
    .line 100062
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100063
    .line 100064
    :cond_2
    iput-object v4, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 100065
    .line 100066
    move-object v1, v0

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->bizLine:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    move-object v1, v0

    .line 100074
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->couponInfoList:Ljava/util/List;

    .line 100077
    .line 100078
    iput-object v1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100079
    .line 100080
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100081
    .line 100082
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->canUseCouponPrice:D

    .line 100083
    .line 100084
    iput-wide v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->f:D

    .line 100085
    .line 100086
    iput-object v3, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->g:Ljava/lang/String;

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100090
    .line 100091
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 100092
    .line 100093
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->d:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100098
    .line 100099
    const-wide/16 v1, 0x0

    .line 100100
    .line 100101
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->f:D

    .line 100102
    .line 100103
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->g:Ljava/lang/String;

    .line 100104
    .line 100105
    :goto_0
    return-void
.end method
