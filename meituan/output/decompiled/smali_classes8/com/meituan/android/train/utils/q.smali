.class public final Lcom/meituan/android/train/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/utils/q$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/train/utils/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/utils/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d607e2dede75350L    # 5.427824580655372E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/train/utils/q;->c:Lcom/meituan/android/train/utils/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x47c05e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const-class v1, Lcom/meituan/android/train/activity/h;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "TrainOnlineFrontPage"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100049
    .line 100050
    const-class v1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v3, "TrainListDetailPage"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100062
    .line 100063
    const-class v1, Lcom/meituan/android/train/activity/e;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v4, "GrabTaskListPage"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100075
    .line 100076
    const-class v1, Lcom/meituan/android/train/ripper/activity/c;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v5, "GrabTicketWritePage"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100088
    .line 100089
    const-string v1, "GrabTicketSubmitOrderPage"

    .line 100090
    .line 100091
    const-string v6, "GrabTicketSubmitOrderHandler"

    .line 100092
    .line 100093
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100097
    .line 100098
    const-class v6, Lcom/meituan/android/train/utils/t;

    .line 100099
    .line 100100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    const-string v7, "AdjustTicketListPage"

    .line 100105
    .line 100106
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->a:Ljava/util/HashMap;

    .line 100110
    .line 100111
    const-class v6, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage;

    .line 100112
    .line 100113
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    const-string v8, "TransferListPage"

    .line 100118
    .line 100119
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100123
    .line 100124
    new-instance v6, Lcom/meituan/android/train/utils/q$a;

    .line 100125
    .line 100126
    const-string v9, "FilterSortCell"

    .line 100127
    .line 100128
    const-string v10, "ListCell"

    .line 100129
    .line 100130
    const-string v11, "DateCell"

    .line 100131
    .line 100132
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v12

    .line 100136
    const-string v13, "TrainListPage"

    .line 100137
    .line 100138
    invoke-direct {v6, v13, v12}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100145
    .line 100146
    new-instance v6, Lcom/meituan/android/train/utils/q$a;

    .line 100147
    .line 100148
    const-string v12, "OtherListCell"

    .line 100149
    .line 100150
    filled-new-array {v12, v10, v11, v9}, [Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v9

    .line 100154
    const-string v12, "TrainTransferListPage"

    .line 100155
    .line 100156
    invoke-direct {v6, v12, v9}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100163
    .line 100164
    new-instance v6, Lcom/meituan/android/train/utils/q$a;

    .line 100165
    .line 100166
    const-string v9, "OnlineSearchCell"

    .line 100167
    .line 100168
    filled-new-array {v9}, [Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v9

    .line 100172
    invoke-direct {v6, v2, v9}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100179
    .line 100180
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100181
    .line 100182
    const-string v6, "DetailCell"

    .line 100183
    .line 100184
    filled-new-array {v11, v10, v6}, [Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    invoke-direct {v2, v3, v6}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100195
    .line 100196
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100197
    .line 100198
    const-string v3, "GrabTaskShowCell"

    .line 100199
    .line 100200
    const-string v6, "GrabTaskListCell"

    .line 100201
    .line 100202
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100213
    .line 100214
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100215
    .line 100216
    const-string v3, "GrabInfoWriteCell"

    .line 100217
    .line 100218
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    invoke-direct {v2, v5, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100229
    .line 100230
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100231
    .line 100232
    const-string v3, "GrabTrainListCell"

    .line 100233
    .line 100234
    const-string v4, "GrabTrainShowCell"

    .line 100235
    .line 100236
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    const-string v4, "GrabTicketListPage"

    .line 100241
    .line 100242
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100249
    .line 100250
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100251
    .line 100252
    const-string v3, "GrabRecommandCell"

    .line 100253
    .line 100254
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v3

    .line 100258
    const-string v4, "GrabTicketRecommandPage"

    .line 100259
    .line 100260
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100267
    .line 100268
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100269
    .line 100270
    const-string v3, "PassengerCell"

    .line 100271
    .line 100272
    const-string v4, "PhoneCell"

    .line 100273
    .line 100274
    const-string v5, "SubmitCell"

    .line 100275
    .line 100276
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v6

    .line 100280
    const-string v9, "SubmitOrderPage"

    .line 100281
    .line 100282
    invoke-direct {v2, v9, v6}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100289
    .line 100290
    new-instance v2, Lcom/meituan/android/train/utils/q$a;

    .line 100291
    .line 100292
    const-string v6, "PayModelCell"

    .line 100293
    .line 100294
    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v3

    .line 100298
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100305
    .line 100306
    new-instance v1, Lcom/meituan/android/train/utils/q$a;

    .line 100307
    .line 100308
    const-string v2, "InfoCell"

    .line 100309
    .line 100310
    const-string v3, "ProgressCell"

    .line 100311
    .line 100312
    filled-new-array {v3, v2, v5}, [Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v3

    .line 100316
    const-string v4, "HoldSeatPage"

    .line 100317
    .line 100318
    invoke-direct {v1, v4, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100325
    .line 100326
    new-instance v1, Lcom/meituan/android/train/utils/q$a;

    .line 100327
    .line 100328
    const-string v3, "ScheduleCell"

    .line 100329
    .line 100330
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v3

    .line 100334
    invoke-direct {v1, v7, v3}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100341
    .line 100342
    new-instance v1, Lcom/meituan/android/train/utils/q$a;

    .line 100343
    .line 100344
    const-string v3, "SeatCell"

    .line 100345
    .line 100346
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v2

    .line 100350
    const-string v3, "TransferDetailPage"

    .line 100351
    .line 100352
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 100359
    .line 100360
    new-instance v1, Lcom/meituan/android/train/utils/q$a;

    .line 100361
    .line 100362
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v2

    .line 100366
    invoke-direct {v1, v8, v2}, Lcom/meituan/android/train/utils/q$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    return-void
.end method

.method public static a()Lcom/meituan/android/train/utils/q;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdca0c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/train/utils/q;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/utils/q;->c:Lcom/meituan/android/train/utils/q;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/train/utils/q;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/utils/q;->c:Lcom/meituan/android/train/utils/q;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/utils/q;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/train/utils/q;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/train/utils/q;->c:Lcom/meituan/android/train/utils/q;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/train/utils/q;->c:Lcom/meituan/android/train/utils/q;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x82e175

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "TrainCoreReportUtils---------------pageName\u4e0d\u80fd\u4e3a\u7a7a"

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    if-nez p1, :cond_2

    .line 170037
    .line 170038
    const-string p1, "TrainCoreReportUtils---------------context\u4e0d\u80fd\u4e3a\u7a7a"

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/utils/q;->b:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/train/utils/q$a;

    .line 170051
    .line 170052
    if-nez v0, :cond_3

    .line 170053
    .line 170054
    const-string p1, "TrainCoreReportUtils---------------\u6ca1\u80fd\u627e\u5230pageName\u5bf9\u5e94\u6240\u9700\u52a0\u8f7d\u7684\u6838\u5fc3\u6a21\u5757\uff0c\u8bf7\u5728initTrainPageMap\u4e2d\u81ea\u884c\u5b9a\u4e49"

    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_3
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p2, v0, Lcom/meituan/android/train/utils/q$a;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->g(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, v0, Lcom/meituan/android/train/utils/q$a;->b:Ljava/lang/String;

    .line 170069
    .line 170070
    iget-object v0, v0, Lcom/meituan/android/train/utils/q$a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "train"

    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/trafficayers/utils/b0;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "TrainListDetailPage"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2fa7fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "TrainCoreReportUtils---------------context\u4e0d\u80fd\u4e3a\u7a7a"

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, "TrainCoreReportUtils---------------\u627e\u4e0d\u5230\u5bf9\u5e94\u7684pageName"

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->a(Landroid/content/Context;)J

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "GrabTaskListPage"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/train/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5dfb2d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "TrainCoreReportUtils---------------\u627e\u4e0d\u5230\u5bf9\u5e94\u7684pageName"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->b()V

    return-void
.end method
