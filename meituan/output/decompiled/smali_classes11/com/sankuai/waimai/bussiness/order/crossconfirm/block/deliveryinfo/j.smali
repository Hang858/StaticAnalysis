.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;
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
.field public final n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd41ecfb236f43ceL

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf730b

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9b170

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
    const/4 v5, 0x1

    .line 100024
    if-eqz v1, :cond_a

    .line 100025
    .line 100026
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100027
    .line 100028
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100029
    .line 100030
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100031
    .line 100032
    if-eqz v7, :cond_1

    .line 100033
    .line 100034
    iget-wide v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100035
    .line 100036
    :cond_1
    iput-wide v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->a:J

    .line 100037
    .line 100038
    if-eqz v7, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const-string v2, ""

    .line 100044
    .line 100045
    :goto_0
    iput-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpressDeliveryInfo:Ljava/lang/Object;

    .line 100048
    .line 100049
    iput-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->p:Ljava/lang/Object;

    .line 100050
    .line 100051
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->index:I

    .line 100052
    .line 100053
    iput v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->q:I

    .line 100054
    .line 100055
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->bizLine:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->r:Ljava/lang/String;

    .line 100058
    .line 100059
    if-eqz v7, :cond_3

    .line 100060
    .line 100061
    iget v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiType:I

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    const/4 v2, 0x0

    .line 100065
    :goto_1
    iput v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->s:I

    .line 100066
    .line 100067
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 100068
    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    iget-object v3, v2, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->dateTypeTip:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->c:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v3, v2, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->h:Ljava/lang/String;

    .line 100078
    .line 100079
    iget v3, v2, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 100080
    .line 100081
    iput v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->i:I

    .line 100082
    .line 100083
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->clickable:Z

    .line 100084
    .line 100085
    iput-boolean v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->j:Z

    .line 100086
    .line 100087
    iput-boolean v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->f:Z

    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_4
    iput-object v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    iput-boolean v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->f:Z

    .line 100093
    .line 100094
    iput-object v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->h:Ljava/lang/String;

    .line 100095
    .line 100096
    iput v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->i:I

    .line 100097
    .line 100098
    iput-boolean v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->j:Z

    .line 100099
    .line 100100
    :goto_2
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->showDeliveryModule:I

    .line 100101
    .line 100102
    iput v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->e:I

    .line 100103
    .line 100104
    iput v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->d:I

    .line 100105
    .line 100106
    if-eqz v7, :cond_5

    .line 100107
    .line 100108
    iget v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->preOrder:I

    .line 100109
    .line 100110
    if-ne v2, v5, :cond_5

    .line 100111
    .line 100112
    const/4 v2, 0x1

    .line 100113
    goto :goto_3

    .line 100114
    :cond_5
    const/4 v2, 0x0

    .line 100115
    :goto_3
    iput-boolean v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->g:Z

    .line 100116
    .line 100117
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mOrderDeliveryTipArea:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 100118
    .line 100119
    iput-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 100120
    .line 100121
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->wmOrderTagType:I

    .line 100122
    .line 100123
    iput v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->m:I

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-nez v1, :cond_6

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100136
    .line 100137
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100138
    .line 100139
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100140
    .line 100141
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->n:Ljava/lang/String;

    .line 100142
    .line 100143
    goto :goto_4

    .line 100144
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100145
    .line 100146
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100149
    .line 100150
    if-eqz v1, :cond_7

    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100153
    .line 100154
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100155
    .line 100156
    iput-object v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->n:Ljava/lang/String;

    .line 100157
    .line 100158
    goto :goto_4

    .line 100159
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100160
    .line 100161
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->n:Ljava/lang/String;

    .line 100162
    .line 100163
    :goto_4
    new-instance v1, Ljava/util/LinkedList;

    .line 100164
    .line 100165
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100169
    .line 100170
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100171
    .line 100172
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 100173
    .line 100174
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    if-eqz v2, :cond_9

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100181
    .line 100182
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100183
    .line 100184
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 100185
    .line 100186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v3

    .line 100194
    if-eqz v3, :cond_9

    .line 100195
    .line 100196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 100201
    .line 100202
    if-nez v3, :cond_8

    .line 100203
    .line 100204
    goto :goto_5

    .line 100205
    :cond_8
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 100206
    .line 100207
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    goto :goto_5

    .line 100214
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100215
    .line 100216
    iput-object v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->o:Ljava/util/LinkedList;

    .line 100217
    .line 100218
    goto :goto_6

    .line 100219
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100220
    .line 100221
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->a:J

    .line 100222
    .line 100223
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->c:Ljava/lang/String;

    .line 100224
    .line 100225
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->h:Ljava/lang/String;

    .line 100226
    .line 100227
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->i:I

    .line 100228
    .line 100229
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->j:Z

    .line 100230
    .line 100231
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->m:I

    .line 100232
    .line 100233
    iput v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->d:I

    .line 100234
    .line 100235
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->g:Z

    .line 100236
    .line 100237
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 100238
    .line 100239
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->n:Ljava/lang/String;

    .line 100240
    .line 100241
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->o:Ljava/util/LinkedList;

    .line 100242
    .line 100243
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->p:Ljava/lang/Object;

    .line 100244
    .line 100245
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100246
    .line 100247
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100248
    .line 100249
    if-eqz v2, :cond_c

    .line 100250
    .line 100251
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100252
    .line 100253
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->paymentInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;

    .line 100254
    .line 100255
    if-eqz v2, :cond_c

    .line 100256
    .line 100257
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;->defaultPayType:I

    .line 100258
    .line 100259
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;->paymentDetail:Ljava/util/List;

    .line 100260
    .line 100261
    if-eqz v2, :cond_b

    .line 100262
    .line 100263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100264
    .line 100265
    .line 100266
    move-result v4

    .line 100267
    if-lez v4, :cond_b

    .line 100268
    .line 100269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100270
    .line 100271
    .line 100272
    move-result v4

    .line 100273
    if-ne v4, v5, :cond_b

    .line 100274
    .line 100275
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PaymentItem;

    .line 100280
    .line 100281
    iget v5, v0, Lcom/sankuai/waimai/business/order/submit/model/PaymentItem;->payType:I

    .line 100282
    .line 100283
    goto :goto_7

    .line 100284
    :cond_b
    move v5, v3

    .line 100285
    :cond_c
    :goto_7
    iput v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->l:I

    .line 100286
    .line 100287
    return-void
.end method
