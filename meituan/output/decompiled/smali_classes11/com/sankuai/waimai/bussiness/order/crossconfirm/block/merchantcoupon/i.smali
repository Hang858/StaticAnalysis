.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11ffa87bb9853ff7L    # 5.47379558568268E-222

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d86e9

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc6f50

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->a:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    const-wide/16 v3, -0x1

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    move-object v5, v1

    .line 100032
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100033
    .line 100034
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100035
    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    move-object v3, v1

    .line 100039
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100042
    .line 100043
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100044
    .line 100045
    :cond_1
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->b:J

    .line 100046
    .line 100047
    move-object v3, v1

    .line 100048
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    move-object v2, v1

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100060
    .line 100061
    :cond_2
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    move-object v2, v1

    .line 100064
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100065
    .line 100066
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->canUseCouponPrice:D

    .line 100067
    .line 100068
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->d:D

    .line 100069
    .line 100070
    move-object v2, v1

    .line 100071
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->couponInfoList:Ljava/util/List;

    .line 100074
    .line 100075
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100076
    .line 100077
    move-object v2, v1

    .line 100078
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100081
    .line 100082
    move-object v3, v1

    .line 100083
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100086
    .line 100087
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfoForCoupon:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfo:Ljava/lang/String;

    .line 100090
    .line 100091
    move-object v2, v1

    .line 100092
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100095
    .line 100096
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100097
    .line 100098
    move-object v2, v1

    .line 100099
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100102
    .line 100103
    if-eqz v2, :cond_4

    .line 100104
    .line 100105
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100108
    .line 100109
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->bizType:I

    .line 100110
    .line 100111
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->f:I

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->b:J

    .line 100115
    .line 100116
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 100117
    .line 100118
    const-wide/16 v1, 0x0

    .line 100119
    .line 100120
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->d:D

    .line 100121
    .line 100122
    const/4 v1, 0x0

    .line 100123
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100124
    .line 100125
    :cond_4
    :goto_0
    return-void
.end method
