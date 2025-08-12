.class public final Lcom/meituan/android/food/payresult/blocks/hotel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:I

.field public static l:Ljava/text/DecimalFormat;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1c577449014dfe23L    # 3.793183341743904E-172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->k:I

    .line 100014
    .line 100015
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->l:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;)Landroid/view/View;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    move-object v0, p0

    .line 430001
    move-object/from16 v1, p1

    .line 430002
    .line 430003
    move-object/from16 v2, p2

    .line 430004
    .line 430005
    const/4 v3, 0x3

    .line 430006
    new-array v4, v3, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v5, 0x0

    .line 430009
    aput-object v1, v4, v5

    .line 430010
    .line 430011
    const/4 v6, 0x1

    .line 430012
    const/4 v7, 0x0

    .line 430013
    aput-object v7, v4, v6

    .line 430014
    .line 430015
    const/4 v8, 0x2

    .line 430016
    aput-object v2, v4, v8

    .line 430017
    .line 430018
    sget-object v9, Lcom/meituan/android/food/payresult/blocks/hotel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v10, 0xc1ef01

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v4, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v11

    .line 430027
    if-eqz v11, :cond_0

    .line 430028
    .line 430029
    invoke-static {v4, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    check-cast v1, Landroid/view/View;

    .line 430034
    .line 430035
    return-object v1

    .line 430036
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    const v9, 0x7f0c01f2

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v9

    .line 430047
    invoke-virtual {v4, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v4

    .line 430051
    const v9, 0x7f0a119b

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v9

    .line 430058
    check-cast v9, Landroid/widget/ImageView;

    .line 430059
    .line 430060
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->a:Landroid/widget/ImageView;

    .line 430061
    .line 430062
    const v9, 0x7f0a11a3

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v9

    .line 430069
    check-cast v9, Landroid/widget/TextView;

    .line 430070
    .line 430071
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->b:Landroid/widget/TextView;

    .line 430072
    .line 430073
    const v9, 0x7f0a2d73

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v9

    .line 430080
    check-cast v9, Landroid/widget/TextView;

    .line 430081
    .line 430082
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430083
    .line 430084
    const v9, 0x7f0a316e

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v9

    .line 430091
    check-cast v9, Landroid/widget/TextView;

    .line 430092
    .line 430093
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->d:Landroid/widget/TextView;

    .line 430094
    .line 430095
    const v9, 0x7f0a11c6

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v9

    .line 430102
    check-cast v9, Landroid/widget/TextView;

    .line 430103
    .line 430104
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->e:Landroid/widget/TextView;

    .line 430105
    .line 430106
    const v9, 0x7f0a1be7

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v9

    .line 430113
    check-cast v9, Landroid/widget/TextView;

    .line 430114
    .line 430115
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->f:Landroid/widget/TextView;

    .line 430116
    .line 430117
    const v9, 0x7f0a420d

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v9

    .line 430124
    check-cast v9, Landroid/widget/TextView;

    .line 430125
    .line 430126
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->g:Landroid/widget/TextView;

    .line 430127
    .line 430128
    const v9, 0x7f0a3ddc

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v9

    .line 430135
    check-cast v9, Landroid/widget/TextView;

    .line 430136
    .line 430137
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430138
    .line 430139
    const v9, 0x7f0a420e

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v9

    .line 430146
    check-cast v9, Landroid/widget/TextView;

    .line 430147
    .line 430148
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->i:Landroid/widget/TextView;

    .line 430149
    .line 430150
    const v9, 0x7f0a179a

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v9

    .line 430157
    check-cast v9, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430158
    .line 430159
    iput-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->j:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430160
    .line 430161
    iget-object v9, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->iurl:Ljava/lang/String;

    .line 430162
    .line 430163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430164
    .line 430165
    .line 430166
    move-result v9

    .line 430167
    if-eqz v9, :cond_1

    .line 430168
    .line 430169
    move-object v9, v7

    .line 430170
    goto :goto_0

    .line 430171
    :cond_1
    new-instance v9, Lcom/meituan/android/food/payresult/blocks/hotel/b;

    .line 430172
    .line 430173
    invoke-direct {v9, v1, v2}, Lcom/meituan/android/food/payresult/blocks/hotel/b;-><init>(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;)V

    .line 430174
    .line 430175
    .line 430176
    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430177
    .line 430178
    .line 430179
    iget-object v9, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->frontImg:Ljava/lang/String;

    .line 430180
    .line 430181
    const/4 v10, 0x5

    .line 430182
    if-eqz v9, :cond_2

    .line 430183
    .line 430184
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v9

    .line 430188
    iget-object v11, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->frontImg:Ljava/lang/String;

    .line 430189
    .line 430190
    invoke-interface {v9, v11, v10}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v9

    .line 430194
    invoke-interface {v9}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v9

    .line 430198
    iget-object v11, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->a:Landroid/widget/ImageView;

    .line 430199
    .line 430200
    invoke-interface {v9, v11}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 430201
    .line 430202
    .line 430203
    :cond_2
    iget-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->b:Landroid/widget/TextView;

    .line 430204
    .line 430205
    iget-object v11, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->name:Ljava/lang/String;

    .line 430206
    .line 430207
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430208
    .line 430209
    .line 430210
    sget-object v9, Lcom/meituan/android/food/payresult/blocks/hotel/c;->l:Ljava/text/DecimalFormat;

    .line 430211
    .line 430212
    iget-wide v11, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->avgScore:D

    .line 430213
    .line 430214
    invoke-virtual {v9, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v9

    .line 430218
    const-string v11, "0.0"

    .line 430219
    .line 430220
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430221
    .line 430222
    .line 430223
    move-result v9

    .line 430224
    const/high16 v11, 0x41600000    # 14.0f

    .line 430225
    .line 430226
    const v12, -0x666667

    .line 430227
    .line 430228
    .line 430229
    if-nez v9, :cond_3

    .line 430230
    .line 430231
    iget-object v9, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430232
    .line 430233
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 430236
    .line 430237
    .line 430238
    sget-object v14, Lcom/meituan/android/food/payresult/blocks/hotel/c;->l:Ljava/text/DecimalFormat;

    .line 430239
    .line 430240
    iget-wide v7, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->avgScore:D

    .line 430241
    .line 430242
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v7

    .line 430246
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430247
    .line 430248
    .line 430249
    const v7, 0x7f1008a6

    .line 430250
    .line 430251
    .line 430252
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v7

    .line 430256
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430257
    .line 430258
    .line 430259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v7

    .line 430263
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430264
    .line 430265
    .line 430266
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430267
    .line 430268
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430269
    .line 430270
    .line 430271
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430272
    .line 430273
    const/16 v8, -0x6700

    .line 430274
    .line 430275
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430276
    .line 430277
    .line 430278
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430279
    .line 430280
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430281
    .line 430282
    .line 430283
    goto :goto_1

    .line 430284
    :cond_3
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430285
    .line 430286
    const v8, 0x7f100717

    .line 430287
    .line 430288
    .line 430289
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v8

    .line 430293
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430294
    .line 430295
    .line 430296
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430297
    .line 430298
    const/high16 v8, 0x41400000    # 12.0f

    .line 430299
    .line 430300
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430301
    .line 430302
    .line 430303
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430304
    .line 430305
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430306
    .line 430307
    .line 430308
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->c:Landroid/widget/TextView;

    .line 430309
    .line 430310
    sget v8, Lcom/meituan/android/food/payresult/blocks/hotel/c;->k:I

    .line 430311
    .line 430312
    invoke-virtual {v7, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430313
    .line 430314
    .line 430315
    :goto_1
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->d:Landroid/widget/TextView;

    .line 430316
    .line 430317
    iget-object v8, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->historySaleCount:Ljava/lang/String;

    .line 430318
    .line 430319
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430320
    .line 430321
    .line 430322
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->e:Landroid/widget/TextView;

    .line 430323
    .line 430324
    iget-object v8, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->hotelType:Ljava/lang/String;

    .line 430325
    .line 430326
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430327
    .line 430328
    .line 430329
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->f:Landroid/widget/TextView;

    .line 430330
    .line 430331
    iget-object v8, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->address:Ljava/lang/String;

    .line 430332
    .line 430333
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430334
    .line 430335
    .line 430336
    iget-wide v7, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->lowestPrice:D

    .line 430337
    .line 430338
    const-wide/16 v13, 0x0

    .line 430339
    .line 430340
    cmpg-double v9, v7, v13

    .line 430341
    .line 430342
    if-gtz v9, :cond_4

    .line 430343
    .line 430344
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->g:Landroid/widget/TextView;

    .line 430345
    .line 430346
    const/16 v8, 0x8

    .line 430347
    .line 430348
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 430349
    .line 430350
    .line 430351
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->i:Landroid/widget/TextView;

    .line 430352
    .line 430353
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 430354
    .line 430355
    .line 430356
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430357
    .line 430358
    const v8, 0x7f100716

    .line 430359
    .line 430360
    .line 430361
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430362
    .line 430363
    .line 430364
    move-result-object v8

    .line 430365
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430366
    .line 430367
    .line 430368
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430369
    .line 430370
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430371
    .line 430372
    .line 430373
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430374
    .line 430375
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430376
    .line 430377
    .line 430378
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430379
    .line 430380
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430381
    .line 430382
    .line 430383
    move-result v8

    .line 430384
    neg-int v8, v8

    .line 430385
    sget v9, Lcom/meituan/android/food/payresult/blocks/hotel/c;->k:I

    .line 430386
    .line 430387
    mul-int/lit8 v11, v9, 0x3

    .line 430388
    .line 430389
    invoke-virtual {v7, v8, v9, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430390
    .line 430391
    .line 430392
    goto :goto_2

    .line 430393
    :cond_4
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->i:Landroid/widget/TextView;

    .line 430394
    .line 430395
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430396
    .line 430397
    .line 430398
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->i:Landroid/widget/TextView;

    .line 430399
    .line 430400
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430401
    .line 430402
    .line 430403
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430404
    .line 430405
    const/high16 v8, 0x41a00000    # 20.0f

    .line 430406
    .line 430407
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430408
    .line 430409
    .line 430410
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430411
    .line 430412
    const v8, -0xf93e52

    .line 430413
    .line 430414
    .line 430415
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430416
    .line 430417
    .line 430418
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430419
    .line 430420
    sget v8, Lcom/meituan/android/food/payresult/blocks/hotel/c;->k:I

    .line 430421
    .line 430422
    invoke-virtual {v7, v8, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430423
    .line 430424
    .line 430425
    iget-wide v7, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->lowestPrice:D

    .line 430426
    .line 430427
    double-to-int v9, v7

    .line 430428
    int-to-double v11, v9

    .line 430429
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 430430
    .line 430431
    .line 430432
    move-result v7

    .line 430433
    const-string v8, ""

    .line 430434
    .line 430435
    if-nez v7, :cond_5

    .line 430436
    .line 430437
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430438
    .line 430439
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430440
    .line 430441
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430442
    .line 430443
    .line 430444
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430445
    .line 430446
    .line 430447
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430448
    .line 430449
    .line 430450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430451
    .line 430452
    .line 430453
    move-result-object v8

    .line 430454
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430455
    .line 430456
    .line 430457
    goto :goto_2

    .line 430458
    :cond_5
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->h:Landroid/widget/TextView;

    .line 430459
    .line 430460
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430461
    .line 430462
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 430463
    .line 430464
    .line 430465
    iget-wide v11, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->lowestPrice:D

    .line 430466
    .line 430467
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430468
    .line 430469
    .line 430470
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430471
    .line 430472
    .line 430473
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430474
    .line 430475
    .line 430476
    move-result-object v8

    .line 430477
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430478
    .line 430479
    .line 430480
    :goto_2
    iget-object v7, v0, Lcom/meituan/android/food/payresult/blocks/hotel/c;->j:Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;

    .line 430481
    .line 430482
    sget-object v8, Lcom/meituan/android/food/payresult/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430483
    .line 430484
    new-array v3, v3, [Ljava/lang/Object;

    .line 430485
    .line 430486
    aput-object v1, v3, v5

    .line 430487
    .line 430488
    aput-object v7, v3, v6

    .line 430489
    .line 430490
    const/4 v8, 0x2

    .line 430491
    aput-object v2, v3, v8

    .line 430492
    .line 430493
    sget-object v9, Lcom/meituan/android/food/payresult/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430494
    .line 430495
    const v11, 0x1db096

    .line 430496
    .line 430497
    .line 430498
    const/4 v12, 0x0

    .line 430499
    invoke-static {v3, v12, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430500
    .line 430501
    .line 430502
    move-result v13

    .line 430503
    if-eqz v13, :cond_6

    .line 430504
    .line 430505
    invoke-static {v3, v12, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430506
    .line 430507
    .line 430508
    goto/16 :goto_6

    .line 430509
    .line 430510
    :cond_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430511
    .line 430512
    .line 430513
    new-array v3, v8, [Ljava/lang/Object;

    .line 430514
    .line 430515
    aput-object v1, v3, v5

    .line 430516
    .line 430517
    aput-object v2, v3, v6

    .line 430518
    .line 430519
    sget-object v8, Lcom/meituan/android/food/payresult/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430520
    .line 430521
    const v9, 0x168a7f

    .line 430522
    .line 430523
    .line 430524
    invoke-static {v3, v12, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430525
    .line 430526
    .line 430527
    move-result v11

    .line 430528
    if-eqz v11, :cond_7

    .line 430529
    .line 430530
    invoke-static {v3, v12, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430531
    .line 430532
    .line 430533
    move-result-object v3

    .line 430534
    check-cast v3, Ljava/lang/Boolean;

    .line 430535
    .line 430536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430537
    .line 430538
    .line 430539
    move-result v6

    .line 430540
    goto :goto_4

    .line 430541
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->promotionTags:Ljava/util/List;

    .line 430542
    .line 430543
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430544
    .line 430545
    .line 430546
    move-result v3

    .line 430547
    if-nez v3, :cond_a

    .line 430548
    .line 430549
    const/4 v3, 0x2

    .line 430550
    new-array v3, v3, [Ljava/lang/Object;

    .line 430551
    .line 430552
    aput-object v1, v3, v5

    .line 430553
    .line 430554
    aput-object v2, v3, v6

    .line 430555
    .line 430556
    sget-object v8, Lcom/meituan/android/food/payresult/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430557
    .line 430558
    const v9, 0x82f0a9

    .line 430559
    .line 430560
    .line 430561
    const/4 v11, 0x0

    .line 430562
    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430563
    .line 430564
    .line 430565
    move-result v12

    .line 430566
    if-eqz v12, :cond_8

    .line 430567
    .line 430568
    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430569
    .line 430570
    .line 430571
    move-result-object v3

    .line 430572
    check-cast v3, Ljava/lang/Boolean;

    .line 430573
    .line 430574
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430575
    .line 430576
    .line 430577
    move-result v3

    .line 430578
    goto :goto_3

    .line 430579
    :cond_8
    iget-object v3, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->promotionTags:Ljava/util/List;

    .line 430580
    .line 430581
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430582
    .line 430583
    .line 430584
    move-result-object v3

    .line 430585
    check-cast v3, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;

    .line 430586
    .line 430587
    invoke-static {v1, v3}, Lcom/meituan/android/food/payresult/utils/a;->a(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;)Landroid/widget/TextView;

    .line 430588
    .line 430589
    .line 430590
    move-result-object v3

    .line 430591
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 430592
    .line 430593
    .line 430594
    move-result v8

    .line 430595
    int-to-float v8, v8

    .line 430596
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 430597
    .line 430598
    .line 430599
    move-result v3

    .line 430600
    mul-float/2addr v3, v8

    .line 430601
    invoke-static {v10}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430602
    .line 430603
    .line 430604
    move-result v8

    .line 430605
    int-to-float v8, v8

    .line 430606
    add-float/2addr v3, v8

    .line 430607
    sget v8, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430608
    .line 430609
    const/16 v9, 0x80

    .line 430610
    .line 430611
    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430612
    .line 430613
    .line 430614
    move-result v9

    .line 430615
    sub-int/2addr v8, v9

    .line 430616
    int-to-float v8, v8

    .line 430617
    cmpl-float v3, v3, v8

    .line 430618
    .line 430619
    if-lez v3, :cond_9

    .line 430620
    .line 430621
    const/4 v3, 0x1

    .line 430622
    goto :goto_3

    .line 430623
    :cond_9
    const/4 v3, 0x0

    .line 430624
    :goto_3
    if-nez v3, :cond_a

    .line 430625
    .line 430626
    goto :goto_4

    .line 430627
    :cond_a
    const/4 v6, 0x0

    .line 430628
    :goto_4
    if-nez v6, :cond_b

    .line 430629
    .line 430630
    iget-boolean v3, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->canBook:Z

    .line 430631
    .line 430632
    if-nez v3, :cond_b

    .line 430633
    .line 430634
    goto :goto_6

    .line 430635
    :cond_b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430636
    .line 430637
    .line 430638
    if-eqz v6, :cond_e

    .line 430639
    .line 430640
    iget-object v3, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->promotionTags:Ljava/util/List;

    .line 430641
    .line 430642
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430643
    .line 430644
    .line 430645
    move-result-object v3

    .line 430646
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430647
    .line 430648
    .line 430649
    move-result v5

    .line 430650
    if-eqz v5, :cond_e

    .line 430651
    .line 430652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430653
    .line 430654
    .line 430655
    move-result-object v5

    .line 430656
    check-cast v5, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;

    .line 430657
    .line 430658
    if-eqz v5, :cond_c

    .line 430659
    .line 430660
    iget-object v6, v5, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;->name:Ljava/lang/String;

    .line 430661
    .line 430662
    if-eqz v6, :cond_c

    .line 430663
    .line 430664
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430665
    .line 430666
    .line 430667
    move-result-object v6

    .line 430668
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430669
    .line 430670
    .line 430671
    move-result v6

    .line 430672
    if-nez v6, :cond_d

    .line 430673
    .line 430674
    goto :goto_5

    .line 430675
    :cond_d
    invoke-static {v1, v5}, Lcom/meituan/android/food/payresult/utils/a;->a(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;)Landroid/widget/TextView;

    .line 430676
    .line 430677
    .line 430678
    move-result-object v5

    .line 430679
    invoke-virtual {v7, v5}, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a(Landroid/view/View;)V

    .line 430680
    .line 430681
    .line 430682
    goto :goto_5

    .line 430683
    :cond_e
    iget-boolean v2, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->canBook:Z

    .line 430684
    .line 430685
    if-eqz v2, :cond_f

    .line 430686
    .line 430687
    new-instance v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;

    .line 430688
    .line 430689
    invoke-direct {v2}, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;-><init>()V

    .line 430690
    .line 430691
    .line 430692
    const-string v3, "\u8ba2"

    .line 430693
    .line 430694
    iput-object v3, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;->name:Ljava/lang/String;

    .line 430695
    .line 430696
    const-string v3, "#f5716e"

    .line 430697
    .line 430698
    iput-object v3, v2, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;->color:Ljava/lang/String;

    .line 430699
    .line 430700
    invoke-static {v1, v2}, Lcom/meituan/android/food/payresult/utils/a;->a(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a(Landroid/view/View;)V

    :cond_f
    :goto_6
    return-object v4
.end method
