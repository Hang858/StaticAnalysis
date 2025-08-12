.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40219ab0d0d1af7L

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa486b

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23e049

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->a:Z

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v3, ""

    .line 100026
    .line 100027
    const-wide/16 v4, -0x1

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    move-object v0, v2

    .line 100032
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    move-object v0, v2

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100042
    .line 100043
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100044
    .line 100045
    :cond_1
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->b:J

    .line 100046
    .line 100047
    move-object v0, v2

    .line 100048
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    move-object v0, v2

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100060
    .line 100061
    :cond_2
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    move-object v0, v2

    .line 100064
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->flowerCakeField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100067
    .line 100068
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100069
    .line 100070
    move-object v0, v2

    .line 100071
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->phoneField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100074
    .line 100075
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100076
    .line 100077
    move-object v3, v2

    .line 100078
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100079
    .line 100080
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->templateType:I

    .line 100081
    .line 100082
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 100083
    .line 100084
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100085
    .line 100086
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->phoneField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->mPhoneCodeOptions:Ljava/util/List;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->mPhoneCodeOptions:Ljava/util/List;

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->b:J

    .line 100094
    .line 100095
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->c:Ljava/lang/String;

    .line 100096
    .line 100097
    const/4 v2, 0x0

    .line 100098
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100099
    .line 100100
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100101
    .line 100102
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 100103
    .line 100104
    :goto_0
    return-void
.end method
