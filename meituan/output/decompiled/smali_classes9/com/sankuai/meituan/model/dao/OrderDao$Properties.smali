.class public Lcom/sankuai/meituan/model/dao/OrderDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/dao/OrderDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AfterSalesApply:Lde/greenrobot/dao/l;

.field public static final Amount:Lde/greenrobot/dao/l;

.field public static final BigOrderId:Lde/greenrobot/dao/l;

.field public static final ButtonText:Lde/greenrobot/dao/l;

.field public static final CanCancelRefund:Lde/greenrobot/dao/l;

.field public static final CanRefund:Lde/greenrobot/dao/l;

.field public static final CanSetUsed:Lde/greenrobot/dao/l;

.field public static final Cancel:Lde/greenrobot/dao/l;

.field public static final CollectionStatus:Lde/greenrobot/dao/l;

.field public static final Count:Lde/greenrobot/dao/l;

.field public static final Coupons:Lde/greenrobot/dao/l;

.field public static final CreateType:Lde/greenrobot/dao/l;

.field public static final Deal:Lde/greenrobot/dao/l;

.field public static final Delete:Lde/greenrobot/dao/l;

.field public static final Delivery:Lde/greenrobot/dao/l;

.field public static final Did:Lde/greenrobot/dao/l;

.field public static final FailText:Lde/greenrobot/dao/l;

.field public static final Feedback:Lde/greenrobot/dao/l;

.field public static final Flag:Lde/greenrobot/dao/l;

.field public static final HotelSKU:Lde/greenrobot/dao/l;

.field public static final Id:Lde/greenrobot/dao/l;

.field public static final IsTipped:Lde/greenrobot/dao/l;

.field public static final IsUsed:Lde/greenrobot/dao/l;

.field public static final LastModified:Lde/greenrobot/dao/l;

.field public static final Mms:Lde/greenrobot/dao/l;

.field public static final Mobile:Lde/greenrobot/dao/l;

.field public static final Modtime:Lde/greenrobot/dao/l;

.field public static final Moreinfo:Lde/greenrobot/dao/l;

.field public static final Movie:Lde/greenrobot/dao/l;

.field public static final OrderGoods:Lde/greenrobot/dao/l;

.field public static final Ordertime:Lde/greenrobot/dao/l;

.field public static final PayOverOneDay:Lde/greenrobot/dao/l;

.field public static final PayType:Lde/greenrobot/dao/l;

.field public static final PaymentStatus:Lde/greenrobot/dao/l;

.field public static final Paytime:Lde/greenrobot/dao/l;

.field public static final PortionBook:Lde/greenrobot/dao/l;

.field public static final Promocodes:Lde/greenrobot/dao/l;

.field public static final RefundDetail:Lde/greenrobot/dao/l;

.field public static final RefundMsg:Lde/greenrobot/dao/l;

.field public static final Reward:Lde/greenrobot/dao/l;

.field public static final RiskRefund:Lde/greenrobot/dao/l;

.field public static final ShowType:Lde/greenrobot/dao/l;

.field public static final Source:Lde/greenrobot/dao/l;

.field public static final Status:Lde/greenrobot/dao/l;

.field public static final Tour:Lde/greenrobot/dao/l;

.field public static final Type:Lde/greenrobot/dao/l;

.field public static final Userid:Lde/greenrobot/dao/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v6, Lde/greenrobot/dao/l;

    .line 100001
    .line 100002
    const-class v2, Ljava/lang/Long;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v3, "id"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    const-string v5, "ID"

    .line 100009
    .line 100010
    move-object v0, v6

    .line 100011
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v6, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Id:Lde/greenrobot/dao/l;

    .line 100015
    .line 100016
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100017
    .line 100018
    const-class v9, Ljava/lang/Short;

    .line 100019
    .line 100020
    const/4 v8, 0x1

    .line 100021
    const-string v10, "isUsed"

    .line 100022
    .line 100023
    const/4 v11, 0x0

    .line 100024
    const-string v12, "IS_USED"

    .line 100025
    .line 100026
    move-object v7, v0

    .line 100027
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->IsUsed:Lde/greenrobot/dao/l;

    .line 100031
    .line 100032
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100033
    .line 100034
    const-class v3, Ljava/lang/Integer;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    const-string v4, "count"

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const-string v6, "COUNT"

    .line 100041
    .line 100042
    move-object v1, v0

    .line 100043
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Count:Lde/greenrobot/dao/l;

    .line 100047
    .line 100048
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100049
    .line 100050
    const-class v9, Ljava/lang/String;

    .line 100051
    .line 100052
    const/4 v8, 0x3

    .line 100053
    const-string v10, "orderGoods"

    .line 100054
    .line 100055
    const-string v12, "ORDER_GOODS"

    .line 100056
    .line 100057
    move-object v7, v0

    .line 100058
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->OrderGoods:Lde/greenrobot/dao/l;

    .line 100062
    .line 100063
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100064
    .line 100065
    const-class v3, Ljava/lang/Long;

    .line 100066
    .line 100067
    const/4 v2, 0x4

    .line 100068
    const-string v4, "modtime"

    .line 100069
    .line 100070
    const-string v6, "MODTIME"

    .line 100071
    .line 100072
    move-object v1, v0

    .line 100073
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Modtime:Lde/greenrobot/dao/l;

    .line 100077
    .line 100078
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100079
    .line 100080
    const-class v9, Ljava/lang/Long;

    .line 100081
    .line 100082
    const/4 v8, 0x5

    .line 100083
    const-string v10, "did"

    .line 100084
    .line 100085
    const-string v12, "DID"

    .line 100086
    .line 100087
    move-object v7, v0

    .line 100088
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Did:Lde/greenrobot/dao/l;

    .line 100092
    .line 100093
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100094
    .line 100095
    const-class v3, Ljava/lang/Short;

    .line 100096
    .line 100097
    const/4 v2, 0x6

    .line 100098
    const-string v4, "cancel"

    .line 100099
    .line 100100
    const-string v6, "CANCEL"

    .line 100101
    .line 100102
    move-object v1, v0

    .line 100103
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Cancel:Lde/greenrobot/dao/l;

    .line 100107
    .line 100108
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100109
    .line 100110
    const-class v9, Ljava/lang/Long;

    .line 100111
    .line 100112
    const/4 v8, 0x7

    .line 100113
    const-string v10, "ordertime"

    .line 100114
    .line 100115
    const-string v12, "ORDERTIME"

    .line 100116
    .line 100117
    move-object v7, v0

    .line 100118
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Ordertime:Lde/greenrobot/dao/l;

    .line 100122
    .line 100123
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100124
    .line 100125
    const-class v3, Ljava/lang/Short;

    .line 100126
    .line 100127
    const/16 v2, 0x8

    .line 100128
    .line 100129
    const-string v4, "type"

    .line 100130
    .line 100131
    const-string v6, "TYPE"

    .line 100132
    .line 100133
    move-object v1, v0

    .line 100134
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Type:Lde/greenrobot/dao/l;

    .line 100138
    .line 100139
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100140
    .line 100141
    const-class v9, Ljava/lang/Long;

    .line 100142
    .line 100143
    const/16 v8, 0x9

    .line 100144
    .line 100145
    const-string v10, "paytime"

    .line 100146
    .line 100147
    const-string v12, "PAYTIME"

    .line 100148
    .line 100149
    move-object v7, v0

    .line 100150
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Paytime:Lde/greenrobot/dao/l;

    .line 100154
    .line 100155
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100156
    .line 100157
    const-class v3, Ljava/lang/Short;

    .line 100158
    .line 100159
    const/16 v2, 0xa

    .line 100160
    .line 100161
    const-string v4, "isTipped"

    .line 100162
    .line 100163
    const-string v6, "IS_TIPPED"

    .line 100164
    .line 100165
    move-object v1, v0

    .line 100166
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->IsTipped:Lde/greenrobot/dao/l;

    .line 100170
    .line 100171
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100172
    .line 100173
    const-class v9, Ljava/lang/Double;

    .line 100174
    .line 100175
    const/16 v8, 0xb

    .line 100176
    .line 100177
    const-string v10, "amount"

    .line 100178
    .line 100179
    const-string v12, "AMOUNT"

    .line 100180
    .line 100181
    move-object v7, v0

    .line 100182
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Amount:Lde/greenrobot/dao/l;

    .line 100186
    .line 100187
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100188
    .line 100189
    const-class v3, Ljava/lang/String;

    .line 100190
    .line 100191
    const/16 v2, 0xc

    .line 100192
    .line 100193
    const-string v4, "feedback"

    .line 100194
    .line 100195
    const-string v6, "FEEDBACK"

    .line 100196
    .line 100197
    move-object v1, v0

    .line 100198
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Feedback:Lde/greenrobot/dao/l;

    .line 100202
    .line 100203
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100204
    .line 100205
    const-class v9, Ljava/lang/String;

    .line 100206
    .line 100207
    const/16 v8, 0xd

    .line 100208
    .line 100209
    const-string v10, "coupons"

    .line 100210
    .line 100211
    const-string v12, "COUPONS"

    .line 100212
    .line 100213
    move-object v7, v0

    .line 100214
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Coupons:Lde/greenrobot/dao/l;

    .line 100218
    .line 100219
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100220
    .line 100221
    const-class v3, Ljava/lang/Short;

    .line 100222
    .line 100223
    const/16 v2, 0xe

    .line 100224
    .line 100225
    const-string v4, "canRefund"

    .line 100226
    .line 100227
    const-string v6, "CAN_REFUND"

    .line 100228
    .line 100229
    move-object v1, v0

    .line 100230
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CanRefund:Lde/greenrobot/dao/l;

    .line 100234
    .line 100235
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100236
    .line 100237
    const-class v9, Ljava/lang/Short;

    .line 100238
    .line 100239
    const/16 v8, 0xf

    .line 100240
    .line 100241
    const-string v10, "canCancelRefund"

    .line 100242
    .line 100243
    const-string v12, "CAN_CANCEL_REFUND"

    .line 100244
    .line 100245
    move-object v7, v0

    .line 100246
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CanCancelRefund:Lde/greenrobot/dao/l;

    .line 100250
    .line 100251
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100252
    .line 100253
    const-class v3, Ljava/lang/String;

    .line 100254
    .line 100255
    const/16 v2, 0x10

    .line 100256
    .line 100257
    const-string v4, "deal"

    .line 100258
    .line 100259
    const-string v6, "DEAL"

    .line 100260
    .line 100261
    move-object v1, v0

    .line 100262
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Deal:Lde/greenrobot/dao/l;

    .line 100266
    .line 100267
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100268
    .line 100269
    const-class v9, Ljava/lang/Short;

    .line 100270
    .line 100271
    const/16 v8, 0x11

    .line 100272
    .line 100273
    const-string v10, "delete"

    .line 100274
    .line 100275
    const-string v12, "DELETE"

    .line 100276
    .line 100277
    move-object v7, v0

    .line 100278
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Delete:Lde/greenrobot/dao/l;

    .line 100282
    .line 100283
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100284
    .line 100285
    const-class v3, Ljava/lang/Short;

    .line 100286
    .line 100287
    const/16 v2, 0x12

    .line 100288
    .line 100289
    const-string v4, "canSetUsed"

    .line 100290
    .line 100291
    const-string v6, "CAN_SET_USED"

    .line 100292
    .line 100293
    move-object v1, v0

    .line 100294
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100295
    .line 100296
    .line 100297
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CanSetUsed:Lde/greenrobot/dao/l;

    .line 100298
    .line 100299
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100300
    .line 100301
    const-class v9, Ljava/lang/String;

    .line 100302
    .line 100303
    const/16 v8, 0x13

    .line 100304
    .line 100305
    const-string v10, "delivery"

    .line 100306
    .line 100307
    const-string v12, "DELIVERY"

    .line 100308
    .line 100309
    move-object v7, v0

    .line 100310
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Delivery:Lde/greenrobot/dao/l;

    .line 100314
    .line 100315
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100316
    .line 100317
    const-class v3, Ljava/lang/String;

    .line 100318
    .line 100319
    const/16 v2, 0x14

    .line 100320
    .line 100321
    const-string v4, "promocodes"

    .line 100322
    .line 100323
    const-string v6, "PROMOCODES"

    .line 100324
    .line 100325
    move-object v1, v0

    .line 100326
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Promocodes:Lde/greenrobot/dao/l;

    .line 100330
    .line 100331
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100332
    .line 100333
    const-class v9, Ljava/lang/String;

    .line 100334
    .line 100335
    const/16 v8, 0x15

    .line 100336
    .line 100337
    const-string v10, "mms"

    .line 100338
    .line 100339
    const-string v12, "MMS"

    .line 100340
    .line 100341
    move-object v7, v0

    .line 100342
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100343
    .line 100344
    .line 100345
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Mms:Lde/greenrobot/dao/l;

    .line 100346
    .line 100347
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100348
    .line 100349
    const-class v3, Ljava/lang/Integer;

    .line 100350
    .line 100351
    const/16 v2, 0x16

    .line 100352
    .line 100353
    const-string v4, "status"

    .line 100354
    .line 100355
    const-string v6, "STATUS"

    .line 100356
    .line 100357
    move-object v1, v0

    .line 100358
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Status:Lde/greenrobot/dao/l;

    .line 100362
    .line 100363
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100364
    .line 100365
    const-class v9, Ljava/lang/Integer;

    .line 100366
    .line 100367
    const/16 v8, 0x17

    .line 100368
    .line 100369
    const-string v10, "paymentStatus"

    .line 100370
    .line 100371
    const-string v12, "PAYMENT_STATUS"

    .line 100372
    .line 100373
    move-object v7, v0

    .line 100374
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100375
    .line 100376
    .line 100377
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->PaymentStatus:Lde/greenrobot/dao/l;

    .line 100378
    .line 100379
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100380
    .line 100381
    const-class v3, Ljava/lang/String;

    .line 100382
    .line 100383
    const/16 v2, 0x18

    .line 100384
    .line 100385
    const-string v4, "refundMsg"

    .line 100386
    .line 100387
    const-string v6, "REFUND_MSG"

    .line 100388
    .line 100389
    move-object v1, v0

    .line 100390
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100391
    .line 100392
    .line 100393
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->RefundMsg:Lde/greenrobot/dao/l;

    .line 100394
    .line 100395
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100396
    .line 100397
    const-class v9, Ljava/lang/Short;

    .line 100398
    .line 100399
    const/16 v8, 0x19

    .line 100400
    .line 100401
    const-string v10, "createType"

    .line 100402
    .line 100403
    const-string v12, "CREATE_TYPE"

    .line 100404
    .line 100405
    move-object v7, v0

    .line 100406
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100407
    .line 100408
    .line 100409
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CreateType:Lde/greenrobot/dao/l;

    .line 100410
    .line 100411
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100412
    .line 100413
    const-class v3, Ljava/lang/String;

    .line 100414
    .line 100415
    const/16 v2, 0x1a

    .line 100416
    .line 100417
    const-string v4, "refundDetail"

    .line 100418
    .line 100419
    const-string v6, "REFUND_DETAIL"

    .line 100420
    .line 100421
    move-object v1, v0

    .line 100422
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100423
    .line 100424
    .line 100425
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->RefundDetail:Lde/greenrobot/dao/l;

    .line 100426
    .line 100427
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100428
    .line 100429
    const-class v9, Ljava/lang/Long;

    .line 100430
    .line 100431
    const/16 v8, 0x1b

    .line 100432
    .line 100433
    const-string v10, "lastModified"

    .line 100434
    .line 100435
    const-string v12, "LAST_MODIFIED"

    .line 100436
    .line 100437
    move-object v7, v0

    .line 100438
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100439
    .line 100440
    .line 100441
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->LastModified:Lde/greenrobot/dao/l;

    .line 100442
    .line 100443
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100444
    .line 100445
    const-class v3, Ljava/lang/Integer;

    .line 100446
    .line 100447
    const/16 v2, 0x1c

    .line 100448
    .line 100449
    const-string v4, "flag"

    .line 100450
    .line 100451
    const-string v6, "FLAG"

    .line 100452
    .line 100453
    move-object v1, v0

    .line 100454
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100455
    .line 100456
    .line 100457
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Flag:Lde/greenrobot/dao/l;

    .line 100458
    .line 100459
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100460
    .line 100461
    const-class v9, Ljava/lang/String;

    .line 100462
    .line 100463
    const/16 v8, 0x1d

    .line 100464
    .line 100465
    const-string v10, "mobile"

    .line 100466
    .line 100467
    const-string v12, "MOBILE"

    .line 100468
    .line 100469
    move-object v7, v0

    .line 100470
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100471
    .line 100472
    .line 100473
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Mobile:Lde/greenrobot/dao/l;

    .line 100474
    .line 100475
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100476
    .line 100477
    const-class v3, Ljava/lang/String;

    .line 100478
    .line 100479
    const/16 v2, 0x1e

    .line 100480
    .line 100481
    const-string v4, "portionBook"

    .line 100482
    .line 100483
    const-string v6, "PORTION_BOOK"

    .line 100484
    .line 100485
    move-object v1, v0

    .line 100486
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100487
    .line 100488
    .line 100489
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->PortionBook:Lde/greenrobot/dao/l;

    .line 100490
    .line 100491
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100492
    .line 100493
    const-class v9, Ljava/lang/String;

    .line 100494
    .line 100495
    const/16 v8, 0x1f

    .line 100496
    .line 100497
    const-string v10, "hotelSKU"

    .line 100498
    .line 100499
    const-string v12, "HOTEL_SKU"

    .line 100500
    .line 100501
    move-object v7, v0

    .line 100502
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100503
    .line 100504
    .line 100505
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->HotelSKU:Lde/greenrobot/dao/l;

    .line 100506
    .line 100507
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100508
    .line 100509
    const-class v3, Ljava/lang/String;

    .line 100510
    .line 100511
    const/16 v2, 0x20

    .line 100512
    .line 100513
    const-string v4, "failText"

    .line 100514
    .line 100515
    const-string v6, "FAIL_TEXT"

    .line 100516
    .line 100517
    move-object v1, v0

    .line 100518
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->FailText:Lde/greenrobot/dao/l;

    .line 100522
    .line 100523
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100524
    .line 100525
    const-class v9, Ljava/lang/String;

    .line 100526
    .line 100527
    const/16 v8, 0x21

    .line 100528
    .line 100529
    const-string v10, "riskRefund"

    .line 100530
    .line 100531
    const-string v12, "RISK_REFUND"

    .line 100532
    .line 100533
    move-object v7, v0

    .line 100534
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100535
    .line 100536
    .line 100537
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->RiskRefund:Lde/greenrobot/dao/l;

    .line 100538
    .line 100539
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100540
    .line 100541
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100542
    .line 100543
    const/16 v2, 0x22

    .line 100544
    .line 100545
    const-string v4, "afterSalesApply"

    .line 100546
    .line 100547
    const-string v6, "AFTER_SALES_APPLY"

    .line 100548
    .line 100549
    move-object v1, v0

    .line 100550
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100551
    .line 100552
    .line 100553
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->AfterSalesApply:Lde/greenrobot/dao/l;

    .line 100554
    .line 100555
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100556
    .line 100557
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100558
    .line 100559
    const/16 v8, 0x23

    .line 100560
    .line 100561
    const-string v10, "payOverOneDay"

    .line 100562
    .line 100563
    const-string v12, "PAY_OVER_ONE_DAY"

    .line 100564
    .line 100565
    move-object v7, v0

    .line 100566
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100567
    .line 100568
    .line 100569
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->PayOverOneDay:Lde/greenrobot/dao/l;

    .line 100570
    .line 100571
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100572
    .line 100573
    const-class v3, Ljava/lang/String;

    .line 100574
    .line 100575
    const/16 v2, 0x24

    .line 100576
    .line 100577
    const-string v4, "moreinfo"

    .line 100578
    .line 100579
    const-string v6, "MOREINFO"

    .line 100580
    .line 100581
    move-object v1, v0

    .line 100582
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100583
    .line 100584
    .line 100585
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Moreinfo:Lde/greenrobot/dao/l;

    .line 100586
    .line 100587
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100588
    .line 100589
    const-class v9, Ljava/lang/String;

    .line 100590
    .line 100591
    const/16 v8, 0x25

    .line 100592
    .line 100593
    const-string v10, "showType"

    .line 100594
    .line 100595
    const-string v12, "SHOW_TYPE"

    .line 100596
    .line 100597
    move-object v7, v0

    .line 100598
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100599
    .line 100600
    .line 100601
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->ShowType:Lde/greenrobot/dao/l;

    .line 100602
    .line 100603
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100604
    .line 100605
    const-class v3, Ljava/lang/String;

    .line 100606
    .line 100607
    const/16 v2, 0x26

    .line 100608
    .line 100609
    const-string v4, "tour"

    .line 100610
    .line 100611
    const-string v6, "TOUR"

    .line 100612
    .line 100613
    move-object v1, v0

    .line 100614
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100615
    .line 100616
    .line 100617
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Tour:Lde/greenrobot/dao/l;

    .line 100618
    .line 100619
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100620
    .line 100621
    const-class v9, Ljava/lang/Integer;

    .line 100622
    .line 100623
    const/16 v8, 0x27

    .line 100624
    .line 100625
    const-string v10, "collectionStatus"

    .line 100626
    .line 100627
    const-string v12, "COLLECTION_STATUS"

    .line 100628
    .line 100629
    move-object v7, v0

    .line 100630
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100631
    .line 100632
    .line 100633
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CollectionStatus:Lde/greenrobot/dao/l;

    .line 100634
    .line 100635
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100636
    .line 100637
    const-class v3, Ljava/lang/Long;

    .line 100638
    .line 100639
    const/16 v2, 0x28

    .line 100640
    .line 100641
    const-string v4, "bigOrderId"

    .line 100642
    .line 100643
    const-string v6, "BIG_ORDER_ID"

    .line 100644
    .line 100645
    move-object v1, v0

    .line 100646
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100647
    .line 100648
    .line 100649
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->BigOrderId:Lde/greenrobot/dao/l;

    .line 100650
    .line 100651
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100652
    .line 100653
    const-class v9, Ljava/lang/String;

    .line 100654
    .line 100655
    const/16 v8, 0x29

    .line 100656
    .line 100657
    const-string v10, "movie"

    .line 100658
    .line 100659
    const-string v12, "MOVIE"

    .line 100660
    .line 100661
    move-object v7, v0

    .line 100662
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100663
    .line 100664
    .line 100665
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Movie:Lde/greenrobot/dao/l;

    .line 100666
    .line 100667
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100668
    .line 100669
    const-class v3, Ljava/lang/String;

    .line 100670
    .line 100671
    const/16 v2, 0x2a

    .line 100672
    .line 100673
    const-string v4, "reward"

    .line 100674
    .line 100675
    const-string v6, "REWARD"

    .line 100676
    .line 100677
    move-object v1, v0

    .line 100678
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100679
    .line 100680
    .line 100681
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Reward:Lde/greenrobot/dao/l;

    .line 100682
    .line 100683
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100684
    .line 100685
    const-class v9, Ljava/lang/Integer;

    .line 100686
    .line 100687
    const/16 v8, 0x2b

    .line 100688
    .line 100689
    const-string v10, "payType"

    .line 100690
    .line 100691
    const-string v12, "PAY_TYPE"

    .line 100692
    .line 100693
    move-object v7, v0

    .line 100694
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100695
    .line 100696
    .line 100697
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->PayType:Lde/greenrobot/dao/l;

    .line 100698
    .line 100699
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100700
    .line 100701
    const-class v3, Ljava/lang/String;

    .line 100702
    .line 100703
    const/16 v2, 0x2c

    .line 100704
    .line 100705
    const-string v4, "buttonText"

    .line 100706
    .line 100707
    const-string v6, "BUTTON_TEXT"

    .line 100708
    .line 100709
    move-object v1, v0

    .line 100710
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100711
    .line 100712
    .line 100713
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->ButtonText:Lde/greenrobot/dao/l;

    .line 100714
    .line 100715
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100716
    .line 100717
    const-class v9, Ljava/lang/Long;

    .line 100718
    .line 100719
    const/16 v8, 0x2d

    .line 100720
    .line 100721
    const-string v10, "userid"

    .line 100722
    .line 100723
    const-string v12, "USERID"

    .line 100724
    .line 100725
    move-object v7, v0

    .line 100726
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100727
    .line 100728
    .line 100729
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Userid:Lde/greenrobot/dao/l;

    .line 100730
    .line 100731
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100732
    .line 100733
    const-class v3, Ljava/lang/Integer;

    .line 100734
    .line 100735
    const/16 v2, 0x2e

    .line 100736
    .line 100737
    const-string v4, "source"

    .line 100738
    .line 100739
    const-string v6, "SOURCE"

    .line 100740
    .line 100741
    move-object v1, v0

    .line 100742
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100743
    .line 100744
    .line 100745
    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Source:Lde/greenrobot/dao/l;

    .line 100746
    .line 100747
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
