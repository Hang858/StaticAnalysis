.class public final Lcom/meituan/android/ktv/poidetail/view/book/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ktv/poidetail/view/book/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68a0d3b4ba55dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/meituan/android/generalcategories/view/schedulelistview/c;Ljava/lang/String;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/ktv/poidetail/view/book/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x6f5626

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/view/View;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 250034
    .line 250035
    if-nez p2, :cond_1

    .line 250036
    .line 250037
    new-instance p2, Landroid/view/View;

    .line 250038
    .line 250039
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250040
    .line 250041
    .line 250042
    return-object p2

    .line 250043
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    const v3, 0x7f0c0380

    .line 250048
    .line 250049
    .line 250050
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250051
    .line 250052
    .line 250053
    move-result v3

    .line 250054
    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 250059
    .line 250060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v3

    .line 250064
    const v4, 0x7f0c0387

    .line 250065
    .line 250066
    .line 250067
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250068
    .line 250069
    .line 250070
    move-result v4

    .line 250071
    invoke-virtual {v3, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v1

    .line 250075
    check-cast v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 250076
    .line 250077
    const v3, 0x7f100cb2

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v3

    .line 250084
    invoke-virtual {v1, v3}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandTextTitle(Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {p3, v1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setExpandView(Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {p3}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->getExpandClickListener()Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v3

    .line 250094
    if-nez v3, :cond_2

    .line 250095
    .line 250096
    new-instance v3, Lcom/meituan/android/ktv/poidetail/view/book/d$a;

    .line 250097
    .line 250098
    invoke-direct {v3, p4}, Lcom/meituan/android/ktv/poidetail/view/book/d$a;-><init>(Ljava/lang/String;)V

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {p3, v3}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setOnExpandClickListener(Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;)V

    .line 250102
    .line 250103
    .line 250104
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p3

    .line 250108
    new-instance p4, Lcom/meituan/android/ktv/poidetail/view/book/d$b;

    .line 250109
    .line 250110
    invoke-direct {p4, v1}, Lcom/meituan/android/ktv/poidetail/view/book/d$b;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;)V

    .line 250111
    .line 250112
    .line 250113
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250114
    .line 250115
    .line 250116
    const p3, 0x7f0a175b

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p3

    .line 250123
    check-cast p3, Landroid/widget/TextView;

    .line 250124
    .line 250125
    const p4, 0x7f0a1757

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p4

    .line 250132
    check-cast p4, Landroid/widget/TextView;

    .line 250133
    .line 250134
    const v1, 0x7f0a1756

    .line 250135
    .line 250136
    .line 250137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v1

    .line 250141
    check-cast v1, Landroid/widget/TextView;

    .line 250142
    .line 250143
    const v3, 0x7f0a1759

    .line 250144
    .line 250145
    .line 250146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250147
    .line 250148
    .line 250149
    move-result-object v3

    .line 250150
    check-cast v3, Landroid/widget/TextView;

    .line 250151
    .line 250152
    const v4, 0x7f0a032c

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250156
    .line 250157
    .line 250158
    move-result-object v4

    .line 250159
    check-cast v4, Landroid/widget/TextView;

    .line 250160
    .line 250161
    const v5, 0x7f0a031b

    .line 250162
    .line 250163
    .line 250164
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v5

    .line 250168
    check-cast v5, Landroid/widget/TextView;

    .line 250169
    .line 250170
    const-string v6, "Period"

    .line 250171
    .line 250172
    invoke-virtual {p2, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250173
    .line 250174
    .line 250175
    move-result-object v6

    .line 250176
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250177
    .line 250178
    .line 250179
    const-string p3, "Price"

    .line 250180
    .line 250181
    invoke-virtual {p2, p3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250182
    .line 250183
    .line 250184
    move-result-object p3

    .line 250185
    const-string v6, "PriceUnit"

    .line 250186
    .line 250187
    invoke-virtual {p2, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250188
    .line 250189
    .line 250190
    move-result-object v6

    .line 250191
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250192
    .line 250193
    .line 250194
    move-result v7

    .line 250195
    if-nez v7, :cond_3

    .line 250196
    .line 250197
    invoke-static {p3, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250198
    .line 250199
    .line 250200
    move-result-object p3

    .line 250201
    :cond_3
    new-instance v7, Landroid/text/SpannableString;

    .line 250202
    .line 250203
    const-string v8, "\uffe5"

    .line 250204
    .line 250205
    invoke-static {v8, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250206
    .line 250207
    .line 250208
    move-result-object p3

    .line 250209
    invoke-direct {v7, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250210
    .line 250211
    .line 250212
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 250213
    .line 250214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250215
    .line 250216
    .line 250217
    move-result-object v9

    .line 250218
    const v10, 0x7f0703c5

    .line 250219
    .line 250220
    .line 250221
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250222
    .line 250223
    .line 250224
    move-result v9

    .line 250225
    invoke-direct {p3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250226
    .line 250227
    .line 250228
    const/16 v9, 0x21

    .line 250229
    .line 250230
    const/4 v10, 0x0

    .line 250231
    invoke-virtual {v7, p3, v10, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250232
    .line 250233
    .line 250234
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 250235
    .line 250236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250237
    .line 250238
    .line 250239
    move-result-object v2

    .line 250240
    const v10, 0x7f0703c6

    .line 250241
    .line 250242
    .line 250243
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250244
    .line 250245
    .line 250246
    move-result v2

    .line 250247
    invoke-direct {p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250248
    .line 250249
    .line 250250
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 250251
    .line 250252
    .line 250253
    move-result v2

    .line 250254
    const/4 v10, 0x1

    .line 250255
    invoke-virtual {v7, p3, v10, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250256
    .line 250257
    .line 250258
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 250259
    .line 250260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250261
    .line 250262
    .line 250263
    move-result-object v2

    .line 250264
    const v10, 0x7f0604f0

    .line 250265
    .line 250266
    .line 250267
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 250268
    .line 250269
    .line 250270
    move-result v2

    .line 250271
    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250272
    .line 250273
    .line 250274
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 250275
    .line 250276
    .line 250277
    move-result v2

    .line 250278
    const/4 v10, 0x0

    .line 250279
    invoke-virtual {v7, p3, v10, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250280
    .line 250281
    .line 250282
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250283
    .line 250284
    .line 250285
    const-string p3, "OriginalPrice"

    .line 250286
    .line 250287
    invoke-virtual {p2, p3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250288
    .line 250289
    .line 250290
    move-result-object p3

    .line 250291
    const/16 p4, 0x8

    .line 250292
    .line 250293
    if-eqz p3, :cond_4

    .line 250294
    .line 250295
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 250296
    .line 250297
    .line 250298
    move-result v2

    .line 250299
    if-lez v2, :cond_4

    .line 250300
    .line 250301
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250302
    .line 250303
    .line 250304
    move-result v2

    .line 250305
    if-eqz v2, :cond_4

    .line 250306
    .line 250307
    new-instance v2, Landroid/text/SpannableString;

    .line 250308
    .line 250309
    invoke-static {v8, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250310
    .line 250311
    .line 250312
    move-result-object p3

    .line 250313
    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250314
    .line 250315
    .line 250316
    new-instance p3, Landroid/text/style/StrikethroughSpan;

    .line 250317
    .line 250318
    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 250319
    .line 250320
    .line 250321
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 250322
    .line 250323
    .line 250324
    move-result v6

    .line 250325
    const/4 v7, 0x1

    .line 250326
    invoke-virtual {v2, p3, v7, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250327
    .line 250328
    .line 250329
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 250330
    .line 250331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250332
    .line 250333
    .line 250334
    move-result-object p1

    .line 250335
    const v6, 0x7f0703c5

    .line 250336
    .line 250337
    .line 250338
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250339
    .line 250340
    .line 250341
    move-result p1

    .line 250342
    invoke-direct {p3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250343
    .line 250344
    .line 250345
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 250346
    .line 250347
    .line 250348
    move-result p1

    .line 250349
    const/4 v6, 0x0

    .line 250350
    invoke-virtual {v2, p3, v6, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250351
    .line 250352
    .line 250353
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 250354
    .line 250355
    const p3, -0x333334

    .line 250356
    .line 250357
    .line 250358
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250359
    .line 250360
    .line 250361
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 250362
    .line 250363
    .line 250364
    move-result p3

    .line 250365
    invoke-virtual {v2, p1, v6, p3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250366
    .line 250367
    .line 250368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250369
    .line 250370
    .line 250371
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250372
    .line 250373
    .line 250374
    goto :goto_0

    .line 250375
    :cond_4
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250376
    .line 250377
    .line 250378
    :goto_0
    const-string p1, "MtRichTextRoomComment"

    .line 250379
    .line 250380
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250381
    .line 250382
    .line 250383
    move-result-object p1

    .line 250384
    if-eqz p1, :cond_5

    .line 250385
    .line 250386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250387
    .line 250388
    .line 250389
    move-result p3

    .line 250390
    if-lez p3, :cond_5

    .line 250391
    .line 250392
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250393
    .line 250394
    .line 250395
    move-result-object p1

    .line 250396
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250397
    .line 250398
    .line 250399
    const/4 p1, 0x0

    .line 250400
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250401
    .line 250402
    .line 250403
    goto :goto_1

    .line 250404
    :cond_5
    const/4 p1, 0x0

    .line 250405
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250406
    .line 250407
    .line 250408
    :goto_1
    const-string p3, "Reductions"

    .line 250409
    .line 250410
    invoke-virtual {p2, p3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 250411
    .line 250412
    .line 250413
    move-result-object p3

    .line 250414
    if-eqz p3, :cond_6

    .line 250415
    .line 250416
    array-length v1, p3

    .line 250417
    if-lez v1, :cond_6

    .line 250418
    .line 250419
    aget-object v1, p3, p1

    .line 250420
    .line 250421
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250422
    .line 250423
    .line 250424
    move-result v1

    .line 250425
    if-nez v1, :cond_6

    .line 250426
    .line 250427
    aget-object p3, p3, p1

    .line 250428
    .line 250429
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250430
    .line 250431
    .line 250432
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250433
    .line 250434
    .line 250435
    goto :goto_2

    .line 250436
    :cond_6
    invoke-virtual {v4, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250437
    .line 250438
    .line 250439
    :goto_2
    const-string p1, "ButtonName"

    .line 250440
    .line 250441
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250442
    .line 250443
    .line 250444
    move-result-object p1

    .line 250445
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250446
    .line 250447
    .line 250448
    const-string p1, "Status"

    .line 250449
    .line 250450
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 250451
    .line 250452
    .line 250453
    move-result p1

    .line 250454
    const/4 p2, 0x1

    .line 250455
    if-eq p1, p2, :cond_7

    .line 250456
    .line 250457
    const/4 p1, 0x0

    .line 250458
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250459
    .line 250460
    .line 250461
    :cond_7
    return-object v0
.end method
