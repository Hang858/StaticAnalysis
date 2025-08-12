.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x186f73a6126bba0L

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e331b

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x761ae9

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
    const/4 v4, 0x0

    .line 100023
    if-eqz v1, :cond_8

    .line 100024
    .line 100025
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-lez v6, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100044
    .line 100045
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100046
    .line 100047
    if-eqz v6, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100056
    .line 100057
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100058
    .line 100059
    :cond_1
    iput-wide v2, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->a:J

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100068
    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-lez v3, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100082
    .line 100083
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100084
    .line 100085
    if-eqz v3, :cond_2

    .line 100086
    .line 100087
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->getFormatPoiId()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    move-object v0, v4

    .line 100101
    :goto_0
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->b:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100106
    .line 100107
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100108
    .line 100109
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressType:I

    .line 100110
    .line 100111
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->d:I

    .line 100112
    .line 100113
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100114
    .line 100115
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->c:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-nez v2, :cond_4

    .line 100124
    .line 100125
    new-instance v2, Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v3

    .line 100138
    if-eqz v3, :cond_5

    .line 100139
    .line 100140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100145
    .line 100146
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100147
    .line 100148
    if-eqz v3, :cond_3

    .line 100149
    .line 100150
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100151
    .line 100152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_4
    move-object v2, v4

    .line 100161
    :cond_5
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->e:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100166
    .line 100167
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100168
    .line 100169
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100170
    .line 100171
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v2

    .line 100175
    if-nez v2, :cond_7

    .line 100176
    .line 100177
    new-instance v4, Ljava/util/ArrayList;

    .line 100178
    .line 100179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    if-eqz v2, :cond_7

    .line 100191
    .line 100192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100197
    .line 100198
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100199
    .line 100200
    if-eqz v2, :cond_6

    .line 100201
    .line 100202
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->getFormatPoiId()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :cond_7
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->f:Ljava/util/ArrayList;

    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100215
    .line 100216
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100217
    .line 100218
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->orderDeliveryExtraTip:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;

    .line 100219
    .line 100220
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;

    .line 100221
    .line 100222
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->deliveryPreference:Ljava/util/Map;

    .line 100223
    .line 100224
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->h:Ljava/util/Map;

    .line 100225
    .line 100226
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->expectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 100227
    .line 100228
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->i:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 100229
    .line 100230
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->orderDeliveryTip:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 100231
    .line 100232
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->j:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 100233
    .line 100234
    goto :goto_3

    .line 100235
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100236
    .line 100237
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->a:J

    .line 100238
    .line 100239
    const-string v2, ""

    .line 100240
    .line 100241
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->b:Ljava/lang/String;

    .line 100242
    .line 100243
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->d:I

    .line 100244
    .line 100245
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->c:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100246
    .line 100247
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->e:Ljava/util/ArrayList;

    .line 100248
    .line 100249
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->f:Ljava/util/ArrayList;

    .line 100250
    .line 100251
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;

    .line 100252
    .line 100253
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->h:Ljava/util/Map;

    .line 100254
    .line 100255
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->i:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 100256
    .line 100257
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->j:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 100258
    .line 100259
    :goto_3
    return-void
.end method
