.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x149e85098ca971bbL    # 2.320828019231965E-209

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe23429

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e2fdf

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    const-wide/16 v2, -0x1

    .line 100028
    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 100032
    .line 100033
    move-object v5, v0

    .line 100034
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100035
    .line 100036
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100037
    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    move-object v2, v0

    .line 100041
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100044
    .line 100045
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100046
    .line 100047
    :cond_1
    iput-wide v2, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->a:J

    .line 100048
    .line 100049
    move-object v2, v0

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    move-object v1, v0

    .line 100057
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100062
    .line 100063
    :cond_2
    iput-object v1, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100066
    .line 100067
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->canUseCouponPrice:D

    .line 100068
    .line 100069
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->discountList:Ljava/util/List;

    .line 100079
    .line 100080
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->c:Ljava/util/List;

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 100084
    .line 100085
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->a:J

    .line 100086
    .line 100087
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->c:Ljava/util/List;

    .line 100096
    .line 100097
    :goto_0
    return-void
.end method
