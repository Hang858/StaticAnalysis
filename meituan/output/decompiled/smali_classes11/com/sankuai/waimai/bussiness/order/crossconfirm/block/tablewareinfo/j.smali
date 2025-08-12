.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12f8cb5c975d59cbL

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3984f3

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8322f3

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100032
    .line 100033
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100044
    .line 100045
    move-object v2, v1

    .line 100046
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    move-object v2, v1

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->dinersOptionList:Ljava/util/List;

    .line 100058
    .line 100059
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 100060
    .line 100061
    move-object v2, v1

    .line 100062
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->tablewareAdvocateTip:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    move-object v2, v1

    .line 100069
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->tablewareTip:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    move-object v2, v1

    .line 100076
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100079
    .line 100080
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->e:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100081
    .line 100082
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->i:Ljava/lang/String;

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100092
    .line 100093
    const-wide/16 v1, -0x1

    .line 100094
    .line 100095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100102
    .line 100103
    const-string v1, ""

    .line 100104
    .line 100105
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    const/4 v1, 0x0

    .line 100108
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 100109
    .line 100110
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->h:Ljava/lang/String;

    .line 100111
    .line 100112
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->g:Ljava/lang/String;

    .line 100113
    .line 100114
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->e:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100115
    .line 100116
    :goto_0
    return-void
.end method
