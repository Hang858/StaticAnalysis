.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b5ac7dbf03672f6L    # -5.801491233424175E99

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e98b9

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32400d

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    const-wide/16 v2, -0x1

    .line 100021
    .line 100022
    const-string v4, ""

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 100027
    .line 100028
    move-object v5, v1

    .line 100029
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100030
    .line 100031
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100032
    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    move-object v2, v1

    .line 100036
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100039
    .line 100040
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100041
    .line 100042
    :cond_1
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 100043
    .line 100044
    move-object v2, v1

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    move-object v2, v1

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    move-object v2, v4

    .line 100060
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    move-object v2, v1

    .line 100063
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->orderToken:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100072
    .line 100073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100079
    .line 100080
    move-object v2, v1

    .line 100081
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100082
    .line 100083
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->templateType:I

    .line 100084
    .line 100085
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->d:I

    .line 100086
    .line 100087
    move-object v2, v1

    .line 100088
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100091
    .line 100092
    if-eqz v2, :cond_3

    .line 100093
    .line 100094
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfoForCoupon:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_3

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100107
    .line 100108
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100109
    .line 100110
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100111
    .line 100112
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfoForCoupon:Ljava/lang/String;

    .line 100113
    .line 100114
    :cond_3
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->e:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    move-object v2, v1

    .line 100121
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100122
    .line 100123
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->canUseCouponPrice:D

    .line 100124
    .line 100125
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->f:D

    .line 100126
    .line 100127
    move-object v2, v1

    .line 100128
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100129
    .line 100130
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->total:D

    .line 100131
    .line 100132
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->g:D

    .line 100133
    .line 100134
    move-object v2, v1

    .line 100135
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100136
    .line 100137
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->originalPrice:D

    .line 100138
    .line 100139
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->h:D

    .line 100140
    .line 100141
    move-object v2, v1

    .line 100142
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100143
    .line 100144
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 100145
    .line 100146
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->i:Ljava/util/List;

    .line 100147
    .line 100148
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100149
    .line 100150
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->index:I

    .line 100151
    .line 100152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 100157
    .line 100158
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 100159
    .line 100160
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 100161
    .line 100162
    const/4 v2, 0x0

    .line 100163
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->c:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 100169
    .line 100170
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->d:I

    .line 100171
    .line 100172
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->e:Ljava/lang/String;

    .line 100173
    .line 100174
    const-wide/16 v3, 0x0

    .line 100175
    .line 100176
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->f:D

    .line 100177
    .line 100178
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->g:D

    .line 100179
    .line 100180
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->h:D

    .line 100181
    .line 100182
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->i:Ljava/util/List;

    .line 100183
    .line 100184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    :goto_1
    return-void
.end method
