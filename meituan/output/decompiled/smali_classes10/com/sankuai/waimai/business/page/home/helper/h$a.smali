.class public final Lcom/sankuai/waimai/business/page/home/helper/h$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/helper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 100000
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    new-instance v7, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100010
    .line 100011
    const/16 v2, 0x38e

    .line 100012
    .line 100013
    const/16 v3, 0x2307

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    const v4, 0x7f103720

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v5

    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    const v8, 0x7f103730

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v8, v1}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    const-string v4, "https://p1.meituan.net/travelcube/0e065fb5a81b06b0d421b235a384718824211.png"

    .line 100038
    .line 100039
    move-object v1, v7

    .line 100040
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100047
    .line 100048
    const/16 v10, 0x13

    .line 100049
    .line 100050
    const/16 v11, 0x232e

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    const v3, 0x7f103721

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v13

    .line 100061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-static {v3, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v14

    .line 100071
    const-string v12, "https://p1.meituan.net/travelcube/e140d7ed467ebe15b43250871c40743125163.png"

    .line 100072
    .line 100073
    move-object v9, v1

    .line 100074
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100081
    .line 100082
    const v3, 0x190dc

    .line 100083
    .line 100084
    .line 100085
    const/16 v4, 0x2332

    .line 100086
    .line 100087
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    const v5, 0x7f103725

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100101
    .line 100102
    const v7, 0x7f103732

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v5, v7, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    const-string v5, "https://p0.meituan.net/travelcube/c51fbbf9421e306dae11a8ba98eaff588272.png"

    .line 100110
    .line 100111
    move-object v2, v1

    .line 100112
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100119
    .line 100120
    const v10, 0x18cca

    .line 100121
    .line 100122
    .line 100123
    const/16 v11, 0x2353

    .line 100124
    .line 100125
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100126
    .line 100127
    const v3, 0x7f103723

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v13

    .line 100134
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100139
    .line 100140
    const v4, 0x7f103731

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v3, v4, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v14

    .line 100147
    const-string v12, "https://p0.meituan.net/travelcube/84205ecea896143f61fb603d34e9208123332.png"

    .line 100148
    .line 100149
    move-object v9, v1

    .line 100150
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100157
    .line 100158
    const v3, 0x19082

    .line 100159
    .line 100160
    .line 100161
    const/16 v4, 0x235b

    .line 100162
    .line 100163
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100164
    .line 100165
    const v5, 0x7f103722

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v6

    .line 100172
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100177
    .line 100178
    invoke-static {v5, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    const-string v5, "https://p0.meituan.net/travelcube/bfaa888fb8881f8a263ad4e3a27a394923159.png"

    .line 100183
    .line 100184
    move-object v2, v1

    .line 100185
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100192
    .line 100193
    const v10, 0x19101

    .line 100194
    .line 100195
    .line 100196
    const/16 v11, 0x24d8

    .line 100197
    .line 100198
    const-string v2, "/mrn?mrn_biz=waimai&mrn_entry=ad-subwxapp&mrn_component=waimai-ad-fe-subwxapp&entry_page=sub_pages/ad/allowance_center/index&entry=0&fst_cate_id=\u91d1\u521acode"

    .line 100199
    .line 100200
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v14

    .line 100204
    const-string v12, "https://p0.meituan.net/travelcube/08c111464be3c1eab13be0ea13033f1c13291.png"

    .line 100205
    .line 100206
    const-string v13, "\u6d25\u8d34\u8054\u76df"

    .line 100207
    .line 100208
    move-object v9, v1

    .line 100209
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100216
    .line 100217
    const v3, 0x1976d

    .line 100218
    .line 100219
    .line 100220
    const/16 v4, 0x24da

    .line 100221
    .line 100222
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100227
    .line 100228
    invoke-static {v5, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v7

    .line 100232
    const-string v5, "https://p1.meituan.net/travelcube/a27fca7c1c5158a5b45f9decc281334617709.png"

    .line 100233
    .line 100234
    const-string v6, "\u4e70\u9152"

    .line 100235
    .line 100236
    move-object v2, v1

    .line 100237
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100244
    .line 100245
    const/16 v10, 0x3c0

    .line 100246
    .line 100247
    const/16 v11, 0x243e

    .line 100248
    .line 100249
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100250
    .line 100251
    const v3, 0x7f103724

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v13

    .line 100258
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100263
    .line 100264
    invoke-static {v3, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v14

    .line 100268
    const-string v12, "https://p1.meituan.net/travelcube/6138eb5a4ed927a239058bdee578e66b12025.png"

    .line 100269
    .line 100270
    move-object v9, v1

    .line 100271
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100275
    .line 100276
    .line 100277
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100278
    .line 100279
    const v3, 0x198da

    .line 100280
    .line 100281
    .line 100282
    const/16 v4, 0x23f8

    .line 100283
    .line 100284
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100289
    .line 100290
    invoke-static {v5, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v7

    .line 100294
    const-string v5, "https://p0.meituan.net/travelcube/792d0d10388e83bd958845838597017411988.png"

    .line 100295
    .line 100296
    const-string v6, "\u679c\u5207\u679c\u635e"

    .line 100297
    .line 100298
    move-object v2, v1

    .line 100299
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100303
    .line 100304
    .line 100305
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100306
    .line 100307
    const v10, 0x19081

    .line 100308
    .line 100309
    .line 100310
    const/16 v11, 0x2428

    .line 100311
    .line 100312
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v2

    .line 100316
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100317
    .line 100318
    invoke-static {v3, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v14

    .line 100322
    const-string v12, "https://p0.meituan.net/travelcube/733269b83874475648b8d683573a4b1c11271.png"

    .line 100323
    .line 100324
    const-string v13, "\u6d6a\u6f2b\u9c9c\u82b1"

    .line 100325
    .line 100326
    move-object v9, v1

    .line 100327
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100331
    .line 100332
    .line 100333
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100334
    .line 100335
    const v3, 0x186de

    .line 100336
    .line 100337
    .line 100338
    const/16 v4, 0x23fd

    .line 100339
    .line 100340
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v2

    .line 100344
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100345
    .line 100346
    invoke-static {v5, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v7

    .line 100350
    const-string v5, "https://p0.meituan.net/travelcube/93993a1c18a291dda93f14dcd927900d12470.png"

    .line 100351
    .line 100352
    const-string v6, "\u6c49\u5821\u62ab\u8428"

    .line 100353
    .line 100354
    move-object v2, v1

    .line 100355
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100359
    .line 100360
    .line 100361
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100362
    .line 100363
    const v10, 0x187e5

    .line 100364
    .line 100365
    .line 100366
    const/16 v11, 0x241b

    .line 100367
    .line 100368
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100373
    .line 100374
    invoke-static {v3, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v14

    .line 100378
    const-string v12, "https://p0.meituan.net/travelcube/d587c96252f6167ba6ba4325d803391410913.png"

    .line 100379
    .line 100380
    const-string v13, "\u5feb\u98df\u7b80\u9910"

    .line 100381
    .line 100382
    move-object v9, v1

    .line 100383
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100390
    .line 100391
    const v3, 0x187e1

    .line 100392
    .line 100393
    .line 100394
    const/16 v4, 0x2463

    .line 100395
    .line 100396
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v2

    .line 100400
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100401
    .line 100402
    invoke-static {v5, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v7

    .line 100406
    const-string v5, "https://p1.meituan.net/travelcube/730c029467d4b696a54e4747d4f441d612321.png"

    .line 100407
    .line 100408
    const-string v6, "\u65e5\u97e9\u6599\u7406"

    .line 100409
    .line 100410
    move-object v2, v1

    .line 100411
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100415
    .line 100416
    .line 100417
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100418
    .line 100419
    const v10, 0x18e6c

    .line 100420
    .line 100421
    .line 100422
    const/16 v11, 0x244b

    .line 100423
    .line 100424
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100429
    .line 100430
    invoke-static {v3, v8, v2}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v14

    .line 100434
    const-string v12, "https://p0.meituan.net/travelcube/ab0295e8dd87bac207f2c50e037b150513634.png"

    .line 100435
    .line 100436
    const-string v13, "\u9762\u5305\u86cb\u7cd5"

    .line 100437
    .line 100438
    move-object v9, v1

    .line 100439
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100443
    .line 100444
    .line 100445
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100446
    .line 100447
    const v3, 0x18771

    .line 100448
    .line 100449
    .line 100450
    const/16 v4, 0x240d

    .line 100451
    .line 100452
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v0

    .line 100456
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100457
    .line 100458
    invoke-static {v2, v8, v0}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v7

    .line 100462
    const-string v5, "https://p0.meituan.net/travelcube/4466ea2f3a7da8914bdaac034ee9c5c113778.png"

    .line 100463
    .line 100464
    const-string v6, "\u5bb6\u5e38\u83dc"

    .line 100465
    .line 100466
    move-object v2, v1

    .line 100467
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100468
    .line 100469
    .line 100470
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100471
    .line 100472
    .line 100473
    return-void
.end method
