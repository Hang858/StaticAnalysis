.class public final Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;,
        Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;,
        Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$TicketInfoBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3722884714cc42abL    # -1.0267982771500113E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 23

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p2

    .line 270003
    .line 270004
    move-object/from16 v2, p3

    .line 270005
    .line 270006
    const/4 v3, 0x4

    .line 270007
    new-array v4, v3, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v5, 0x0

    .line 270010
    aput-object p1, v4, v5

    .line 270011
    .line 270012
    const/4 v6, 0x1

    .line 270013
    aput-object v1, v4, v6

    .line 270014
    .line 270015
    const/4 v7, 0x2

    .line 270016
    aput-object v2, v4, v7

    .line 270017
    .line 270018
    const/4 v8, 0x3

    .line 270019
    aput-object p4, v4, v8

    .line 270020
    .line 270021
    sget-object v9, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v10, 0x490369

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v11

    .line 270030
    if-eqz v11, :cond_0

    .line 270031
    .line 270032
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const-string v4, "sharePicture"

    .line 270037
    .line 270038
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v1

    .line 270042
    if-eqz v1, :cond_c

    .line 270043
    .line 270044
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v1

    .line 270048
    const-string v4, "cid"

    .line 270049
    .line 270050
    const-string v9, ""

    .line 270051
    .line 270052
    invoke-static {v2, v4, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v2

    .line 270056
    check-cast v2, Ljava/lang/String;

    .line 270057
    .line 270058
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v4

    .line 270062
    const v9, 0x7f0c0cfc

    .line 270063
    .line 270064
    .line 270065
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270066
    .line 270067
    .line 270068
    move-result v9

    .line 270069
    const/4 v10, 0x0

    .line 270070
    invoke-static {v4, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v9

    .line 270074
    :try_start_0
    new-instance v11, Lcom/google/gson/Gson;

    .line 270075
    .line 270076
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 270077
    .line 270078
    .line 270079
    const-class v12, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;

    .line 270080
    .line 270081
    invoke-virtual {v11, v1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v1

    .line 270085
    check-cast v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270086
    .line 270087
    goto :goto_0

    .line 270088
    :catch_0
    move-object v1, v10

    .line 270089
    :goto_0
    if-eqz v1, :cond_1

    .line 270090
    .line 270091
    iget-object v11, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->orderInfo:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;

    .line 270092
    .line 270093
    if-eqz v11, :cond_1

    .line 270094
    .line 270095
    iget-object v11, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->tickets:Ljava/util/List;

    .line 270096
    .line 270097
    invoke-static {v11}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 270098
    .line 270099
    .line 270100
    move-result v11

    .line 270101
    if-eqz v11, :cond_2

    .line 270102
    .line 270103
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 270104
    .line 270105
    .line 270106
    :cond_2
    const v11, 0x7f0a3a69

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v11

    .line 270113
    check-cast v11, Landroid/widget/TextView;

    .line 270114
    .line 270115
    const v12, 0x7f0a3a65

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v12

    .line 270122
    check-cast v12, Landroid/widget/TextView;

    .line 270123
    .line 270124
    const v13, 0x7f0a3a6b

    .line 270125
    .line 270126
    .line 270127
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v13

    .line 270131
    check-cast v13, Landroid/widget/TextView;

    .line 270132
    .line 270133
    const v14, 0x7f0a3a67

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v14

    .line 270140
    check-cast v14, Landroid/widget/TextView;

    .line 270141
    .line 270142
    const v15, 0x7f0a3a68

    .line 270143
    .line 270144
    .line 270145
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270146
    .line 270147
    .line 270148
    move-result-object v15

    .line 270149
    check-cast v15, Landroid/widget/TextView;

    .line 270150
    .line 270151
    const v3, 0x7f0a3a6a

    .line 270152
    .line 270153
    .line 270154
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v3

    .line 270158
    check-cast v3, Landroid/widget/TextView;

    .line 270159
    .line 270160
    const v8, 0x7f0a3a66

    .line 270161
    .line 270162
    .line 270163
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v8

    .line 270167
    check-cast v8, Landroid/widget/TextView;

    .line 270168
    .line 270169
    const v7, 0x7f0a169a

    .line 270170
    .line 270171
    .line 270172
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v7

    .line 270176
    check-cast v7, Landroid/widget/ImageView;

    .line 270177
    .line 270178
    iget-object v6, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->orderInfo:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;

    .line 270179
    .line 270180
    iget-object v6, v6, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;->start_date_time:Ljava/lang/String;

    .line 270181
    .line 270182
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v6

    .line 270186
    if-eqz v6, :cond_3

    .line 270187
    .line 270188
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v16

    .line 270192
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/trafficayers/utils/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v5

    .line 270196
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270197
    .line 270198
    .line 270199
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270200
    .line 270201
    .line 270202
    move-result-wide v5

    .line 270203
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->r(J)Ljava/lang/String;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v5

    .line 270207
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270208
    .line 270209
    .line 270210
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->orderInfo:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;

    .line 270211
    .line 270212
    iget-object v5, v5, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;->arrive_date_time:Ljava/lang/String;

    .line 270213
    .line 270214
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 270215
    .line 270216
    .line 270217
    move-result-object v5

    .line 270218
    if-eqz v5, :cond_4

    .line 270219
    .line 270220
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v6

    .line 270224
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v6

    .line 270228
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270229
    .line 270230
    .line 270231
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270232
    .line 270233
    .line 270234
    move-result-wide v5

    .line 270235
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->r(J)Ljava/lang/String;

    .line 270236
    .line 270237
    .line 270238
    move-result-object v5

    .line 270239
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270240
    .line 270241
    .line 270242
    :cond_4
    iget-object v5, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->orderInfo:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;

    .line 270243
    .line 270244
    iget-object v5, v5, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;->train_code:Ljava/lang/String;

    .line 270245
    .line 270246
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270247
    .line 270248
    .line 270249
    iget-object v5, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->orderInfo:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;

    .line 270250
    .line 270251
    iget-object v5, v5, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;->from_station_name:Ljava/lang/String;

    .line 270252
    .line 270253
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270254
    .line 270255
    .line 270256
    iget-object v3, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->orderInfo:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;

    .line 270257
    .line 270258
    iget-object v3, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;->to_station_name:Ljava/lang/String;

    .line 270259
    .line 270260
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270261
    .line 270262
    .line 270263
    const v3, 0x7f0a1ab2

    .line 270264
    .line 270265
    .line 270266
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270267
    .line 270268
    .line 270269
    move-result-object v3

    .line 270270
    check-cast v3, Landroid/widget/LinearLayout;

    .line 270271
    .line 270272
    iget-object v5, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->tickets:Ljava/util/List;

    .line 270273
    .line 270274
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270275
    .line 270276
    .line 270277
    move-result-object v5

    .line 270278
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270279
    .line 270280
    .line 270281
    move-result v6

    .line 270282
    if-eqz v6, :cond_5

    .line 270283
    .line 270284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270285
    .line 270286
    .line 270287
    move-result-object v6

    .line 270288
    check-cast v6, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$TicketInfoBean;

    .line 270289
    .line 270290
    const v8, 0x7f0c0cfd

    .line 270291
    .line 270292
    .line 270293
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270294
    .line 270295
    .line 270296
    move-result v8

    .line 270297
    invoke-static {v4, v8, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270298
    .line 270299
    .line 270300
    move-result-object v8

    .line 270301
    const v11, 0x7f0a389f

    .line 270302
    .line 270303
    .line 270304
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270305
    .line 270306
    .line 270307
    move-result-object v11

    .line 270308
    check-cast v11, Landroid/widget/TextView;

    .line 270309
    .line 270310
    const v12, 0x7f0a39a6

    .line 270311
    .line 270312
    .line 270313
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270314
    .line 270315
    .line 270316
    move-result-object v12

    .line 270317
    check-cast v12, Landroid/widget/TextView;

    .line 270318
    .line 270319
    const v13, 0x7f0a39a5

    .line 270320
    .line 270321
    .line 270322
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270323
    .line 270324
    .line 270325
    move-result-object v13

    .line 270326
    check-cast v13, Landroid/widget/TextView;

    .line 270327
    .line 270328
    iget-object v14, v6, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$TicketInfoBean;->passenger_name:Ljava/lang/String;

    .line 270329
    .line 270330
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270331
    .line 270332
    .line 270333
    iget-object v11, v6, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$TicketInfoBean;->seat_type_name:Ljava/lang/String;

    .line 270334
    .line 270335
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270336
    .line 270337
    .line 270338
    iget-object v6, v6, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$TicketInfoBean;->seat_name:Ljava/lang/String;

    .line 270339
    .line 270340
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270341
    .line 270342
    .line 270343
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270344
    .line 270345
    .line 270346
    goto :goto_1

    .line 270347
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$SharePictureBean;->QRCodeUrl:Ljava/lang/String;

    .line 270348
    .line 270349
    const v3, 0x7f08190b

    .line 270350
    .line 270351
    .line 270352
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270353
    .line 270354
    .line 270355
    move-result v3

    .line 270356
    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270357
    .line 270358
    .line 270359
    move-result-object v3

    .line 270360
    new-instance v5, Lcom/meituan/android/train/mrnbridge/k0;

    .line 270361
    .line 270362
    invoke-direct {v5}, Lcom/meituan/android/train/mrnbridge/k0;-><init>()V

    .line 270363
    .line 270364
    .line 270365
    sget-object v6, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270366
    .line 270367
    const/4 v6, 0x7

    .line 270368
    new-array v6, v6, [Ljava/lang/Object;

    .line 270369
    .line 270370
    const/4 v8, 0x0

    .line 270371
    aput-object v4, v6, v8

    .line 270372
    .line 270373
    const/4 v11, 0x1

    .line 270374
    aput-object v1, v6, v11

    .line 270375
    .line 270376
    const/4 v12, 0x2

    .line 270377
    aput-object v3, v6, v12

    .line 270378
    .line 270379
    const/4 v12, 0x3

    .line 270380
    aput-object v7, v6, v12

    .line 270381
    .line 270382
    new-instance v12, Ljava/lang/Byte;

    .line 270383
    .line 270384
    invoke-direct {v12, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 270385
    .line 270386
    .line 270387
    const/4 v8, 0x4

    .line 270388
    aput-object v12, v6, v8

    .line 270389
    .line 270390
    new-instance v8, Ljava/lang/Byte;

    .line 270391
    .line 270392
    invoke-direct {v8, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 270393
    .line 270394
    .line 270395
    const/4 v11, 0x5

    .line 270396
    aput-object v8, v6, v11

    .line 270397
    .line 270398
    const/4 v8, 0x6

    .line 270399
    aput-object v5, v6, v8

    .line 270400
    .line 270401
    sget-object v8, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270402
    .line 270403
    const v11, 0xe39e51

    .line 270404
    .line 270405
    .line 270406
    invoke-static {v6, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270407
    .line 270408
    .line 270409
    move-result v12

    .line 270410
    if-eqz v12, :cond_7

    .line 270411
    .line 270412
    invoke-static {v6, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270413
    .line 270414
    .line 270415
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 270416
    goto :goto_3

    .line 270417
    :cond_7
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 270418
    .line 270419
    .line 270420
    move-result-object v6

    .line 270421
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 270422
    .line 270423
    .line 270424
    const v8, 0x7f0a35ef

    .line 270425
    .line 270426
    .line 270427
    invoke-virtual {v7, v8, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270428
    .line 270429
    .line 270430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270431
    .line 270432
    .line 270433
    move-result v8

    .line 270434
    if-eqz v8, :cond_8

    .line 270435
    .line 270436
    if-eqz v3, :cond_6

    .line 270437
    .line 270438
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270439
    .line 270440
    .line 270441
    goto :goto_2

    .line 270442
    :cond_8
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/i0;->d(Landroid/content/Context;)Z

    .line 270443
    .line 270444
    .line 270445
    const/16 v22, 0x0

    .line 270446
    .line 270447
    new-instance v8, Lcom/meituan/android/trafficayers/utils/i0$a;

    .line 270448
    .line 270449
    const/16 v21, 0x0

    .line 270450
    .line 270451
    move-object/from16 v16, v8

    .line 270452
    .line 270453
    move-object/from16 v17, v7

    .line 270454
    .line 270455
    move-object/from16 v18, v6

    .line 270456
    .line 270457
    move-object/from16 v19, v1

    .line 270458
    .line 270459
    move-object/from16 v20, v3

    .line 270460
    .line 270461
    invoke-direct/range {v16 .. v22}, Lcom/meituan/android/trafficayers/utils/i0$a;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 270462
    .line 270463
    .line 270464
    iput-object v5, v8, Lcom/meituan/android/trafficayers/utils/i0$a;->k:Lcom/meituan/android/trafficayers/utils/i0$b;

    .line 270465
    .line 270466
    const/4 v1, 0x0

    .line 270467
    invoke-virtual {v8, v1}, Lcom/meituan/android/trafficayers/utils/i0$a;->a(Z)V

    .line 270468
    .line 270469
    .line 270470
    :goto_3
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 270471
    .line 270472
    .line 270473
    move-result v3

    .line 270474
    const/high16 v5, 0x40000000    # 2.0f

    .line 270475
    .line 270476
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270477
    .line 270478
    .line 270479
    move-result v3

    .line 270480
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270481
    .line 270482
    .line 270483
    move-result v6

    .line 270484
    invoke-virtual {v9, v3, v6}, Landroid/view/View;->measure(II)V

    .line 270485
    .line 270486
    .line 270487
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 270488
    .line 270489
    .line 270490
    move-result v3

    .line 270491
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 270492
    .line 270493
    .line 270494
    move-result v4

    .line 270495
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270496
    .line 270497
    .line 270498
    move-result v4

    .line 270499
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270500
    .line 270501
    .line 270502
    move-result v3

    .line 270503
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 270504
    .line 270505
    .line 270506
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 270507
    .line 270508
    .line 270509
    move-result v3

    .line 270510
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 270511
    .line 270512
    .line 270513
    move-result v4

    .line 270514
    invoke-virtual {v9, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 270515
    .line 270516
    .line 270517
    const/4 v3, 0x1

    .line 270518
    invoke-virtual {v9, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 270519
    .line 270520
    .line 270521
    invoke-virtual {v9, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 270522
    .line 270523
    .line 270524
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 270525
    .line 270526
    .line 270527
    move-result-object v3

    .line 270528
    if-eqz v3, :cond_9

    .line 270529
    .line 270530
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 270531
    .line 270532
    .line 270533
    move-result-object v10

    .line 270534
    invoke-virtual {v9, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 270535
    .line 270536
    .line 270537
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270538
    .line 270539
    .line 270540
    move-result-object v1

    .line 270541
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 270542
    .line 270543
    .line 270544
    move-result-object v3

    .line 270545
    const-string v4, "mounted"

    .line 270546
    .line 270547
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270548
    .line 270549
    .line 270550
    move-result v3

    .line 270551
    if-eqz v3, :cond_b

    .line 270552
    .line 270553
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 270554
    .line 270555
    .line 270556
    move-result-object v3

    .line 270557
    if-nez v3, :cond_a

    .line 270558
    .line 270559
    goto :goto_4

    .line 270560
    :cond_a
    new-instance v3, Lcom/meituan/android/train/mrnbridge/m0;

    .line 270561
    .line 270562
    invoke-direct {v3, v0, v1, v10}, Lcom/meituan/android/train/mrnbridge/m0;-><init>(Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 270563
    .line 270564
    .line 270565
    invoke-static {v3}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 270566
    .line 270567
    .line 270568
    move-result-object v3

    .line 270569
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 270570
    .line 270571
    .line 270572
    move-result-object v4

    .line 270573
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270574
    .line 270575
    .line 270576
    move-result-object v3

    .line 270577
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 270578
    .line 270579
    .line 270580
    move-result-object v4

    .line 270581
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270582
    .line 270583
    .line 270584
    move-result-object v3

    .line 270585
    new-instance v4, Lcom/meituan/android/train/mrnbridge/l0;

    .line 270586
    .line 270587
    invoke-direct {v4, v1, v2}, Lcom/meituan/android/train/mrnbridge/l0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270588
    .line 270589
    .line 270590
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 270591
    .line 270592
    .line 270593
    goto :goto_5

    .line 270594
    :cond_b
    :goto_4
    const-string v2, "Train"

    .line 270595
    .line 270596
    const-string v3, "\u5206\u4eab\u5931\u8d25"

    .line 270597
    .line 270598
    invoke-static {v2, v1, v3}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 270599
    .line 270600
    .line 270601
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    :cond_c
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xf22fdb

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 270041
    .line 270042
    .line 270043
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/l;->b()Lcom/meituan/android/trafficayers/utils/l;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/trafficayers/utils/l;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 270048
    .line 270049
    .line 270050
    return-void
.end method
