.class public final Lcom/meituan/android/ktv/poidetail/view/book/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ktv/poidetail/view/book/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4715fbc9254e4459L    # 2.8536263811494414E34

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
    .locals 10
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
    sget-object v3, Lcom/meituan/android/ktv/poidetail/view/book/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x23130d

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
    const v3, 0x7f0c0381

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
    check-cast v0, Lcom/dianping/widget/view/NovaFrameLayout;

    .line 250059
    .line 250060
    const v3, 0x7f0a175b

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v3

    .line 250067
    check-cast v3, Landroid/widget/TextView;

    .line 250068
    .line 250069
    const-string v4, "Period"

    .line 250070
    .line 250071
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v4

    .line 250075
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250076
    .line 250077
    .line 250078
    const v3, 0x7f0a1757

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v3

    .line 250085
    check-cast v3, Landroid/widget/TextView;

    .line 250086
    .line 250087
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    const-string v5, "\uffe5"

    .line 250090
    .line 250091
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250092
    .line 250093
    .line 250094
    const-string v5, "Price"

    .line 250095
    .line 250096
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v5

    .line 250100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250101
    .line 250102
    .line 250103
    const-string v5, "PriceUnit"

    .line 250104
    .line 250105
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v5

    .line 250109
    invoke-static {v5}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250110
    .line 250111
    .line 250112
    move-result v6

    .line 250113
    if-nez v6, :cond_2

    .line 250114
    .line 250115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250116
    .line 250117
    .line 250118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 250119
    .line 250120
    .line 250121
    move-result v5

    .line 250122
    goto :goto_0

    .line 250123
    :cond_2
    const/4 v5, 0x0

    .line 250124
    :goto_0
    new-instance v6, Landroid/text/SpannableString;

    .line 250125
    .line 250126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v4

    .line 250130
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250131
    .line 250132
    .line 250133
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 250134
    .line 250135
    const/high16 v7, 0x41400000    # 12.0f

    .line 250136
    .line 250137
    invoke-static {p1, v7}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 250138
    .line 250139
    .line 250140
    move-result v8

    .line 250141
    float-to-int v8, v8

    .line 250142
    invoke-direct {v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250143
    .line 250144
    .line 250145
    const/16 v8, 0x21

    .line 250146
    .line 250147
    invoke-virtual {v6, v4, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250148
    .line 250149
    .line 250150
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 250151
    .line 250152
    const/high16 v9, 0x41a00000    # 20.0f

    .line 250153
    .line 250154
    invoke-static {p1, v9}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 250155
    .line 250156
    .line 250157
    move-result v9

    .line 250158
    float-to-int v9, v9

    .line 250159
    invoke-direct {v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250160
    .line 250161
    .line 250162
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 250163
    .line 250164
    .line 250165
    move-result v9

    .line 250166
    sub-int/2addr v9, v5

    .line 250167
    invoke-virtual {v6, v4, v2, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250168
    .line 250169
    .line 250170
    if-lez v5, :cond_3

    .line 250171
    .line 250172
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 250173
    .line 250174
    invoke-static {p1, v7}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 250175
    .line 250176
    .line 250177
    move-result v7

    .line 250178
    float-to-int v7, v7

    .line 250179
    invoke-direct {v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 250180
    .line 250181
    .line 250182
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 250183
    .line 250184
    .line 250185
    move-result v7

    .line 250186
    sub-int/2addr v7, v5

    .line 250187
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 250188
    .line 250189
    .line 250190
    move-result v5

    .line 250191
    invoke-virtual {v6, v4, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250192
    .line 250193
    .line 250194
    :cond_3
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 250195
    .line 250196
    const v5, 0x7f0604f0

    .line 250197
    .line 250198
    .line 250199
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250200
    .line 250201
    .line 250202
    move-result v5

    .line 250203
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250204
    .line 250205
    .line 250206
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 250207
    .line 250208
    .line 250209
    move-result v5

    .line 250210
    invoke-virtual {v6, v4, v1, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250214
    .line 250215
    .line 250216
    const v3, 0x7f0a032c

    .line 250217
    .line 250218
    .line 250219
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250220
    .line 250221
    .line 250222
    move-result-object v3

    .line 250223
    check-cast v3, Landroid/widget/TextView;

    .line 250224
    .line 250225
    const-string v4, "Reductions"

    .line 250226
    .line 250227
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 250228
    .line 250229
    .line 250230
    move-result-object v4

    .line 250231
    const/16 v5, 0x8

    .line 250232
    .line 250233
    if-eqz v4, :cond_4

    .line 250234
    .line 250235
    array-length v6, v4

    .line 250236
    if-lez v6, :cond_4

    .line 250237
    .line 250238
    aget-object v6, v4, v1

    .line 250239
    .line 250240
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250241
    .line 250242
    .line 250243
    move-result v6

    .line 250244
    if-nez v6, :cond_4

    .line 250245
    .line 250246
    aget-object v4, v4, v1

    .line 250247
    .line 250248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250249
    .line 250250
    .line 250251
    goto :goto_1

    .line 250252
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250253
    .line 250254
    .line 250255
    :goto_1
    const v4, 0x7f0a1759

    .line 250256
    .line 250257
    .line 250258
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250259
    .line 250260
    .line 250261
    move-result-object v4

    .line 250262
    check-cast v4, Landroid/widget/TextView;

    .line 250263
    .line 250264
    const-string v6, "MtRichTextRoomComment"

    .line 250265
    .line 250266
    invoke-virtual {p2, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250267
    .line 250268
    .line 250269
    move-result-object v6

    .line 250270
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250271
    .line 250272
    .line 250273
    move-result v7

    .line 250274
    if-nez v7, :cond_5

    .line 250275
    .line 250276
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250277
    .line 250278
    .line 250279
    move-result-object v6

    .line 250280
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250281
    .line 250282
    .line 250283
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 250284
    .line 250285
    .line 250286
    move-result v3

    .line 250287
    if-ne v3, v5, :cond_6

    .line 250288
    .line 250289
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250290
    .line 250291
    .line 250292
    move-result-object v3

    .line 250293
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 250294
    .line 250295
    const/high16 v4, 0x41200000    # 10.0f

    .line 250296
    .line 250297
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 250298
    .line 250299
    .line 250300
    move-result v4

    .line 250301
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250302
    .line 250303
    goto :goto_2

    .line 250304
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250305
    .line 250306
    .line 250307
    :cond_6
    :goto_2
    const v3, 0x7f0a031b

    .line 250308
    .line 250309
    .line 250310
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250311
    .line 250312
    .line 250313
    move-result-object v3

    .line 250314
    check-cast v3, Landroid/widget/TextView;

    .line 250315
    .line 250316
    const-string v4, "ButtonName"

    .line 250317
    .line 250318
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 250319
    .line 250320
    .line 250321
    move-result-object v4

    .line 250322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250323
    .line 250324
    .line 250325
    const-string v4, "Status"

    .line 250326
    .line 250327
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 250328
    .line 250329
    .line 250330
    move-result p2

    .line 250331
    if-eq p2, v2, :cond_7

    .line 250332
    .line 250333
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250334
    .line 250335
    .line 250336
    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250337
    .line 250338
    .line 250339
    move-result-object p2

    .line 250340
    const v2, 0x7f0c0387

    .line 250341
    .line 250342
    .line 250343
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250344
    .line 250345
    .line 250346
    move-result v2

    .line 250347
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250348
    .line 250349
    .line 250350
    move-result-object p2

    .line 250351
    check-cast p2, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 250352
    .line 250353
    const v1, 0x7f100cb2

    .line 250354
    .line 250355
    .line 250356
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250357
    .line 250358
    .line 250359
    move-result-object p1

    .line 250360
    invoke-virtual {p2, p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandTextTitle(Ljava/lang/String;)V

    .line 250361
    .line 250362
    .line 250363
    invoke-virtual {p3, p2}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setExpandView(Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;)V

    .line 250364
    .line 250365
    .line 250366
    invoke-virtual {p3}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->getExpandClickListener()Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;

    .line 250367
    .line 250368
    .line 250369
    move-result-object p1

    .line 250370
    if-nez p1, :cond_8

    .line 250371
    .line 250372
    new-instance p1, Lcom/meituan/android/ktv/poidetail/view/book/c$a;

    .line 250373
    .line 250374
    invoke-direct {p1, p4}, Lcom/meituan/android/ktv/poidetail/view/book/c$a;-><init>(Ljava/lang/String;)V

    .line 250375
    .line 250376
    .line 250377
    invoke-virtual {p3, p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setOnExpandClickListener(Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;)V

    .line 250378
    .line 250379
    .line 250380
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 250381
    .line 250382
    .line 250383
    move-result-object p1

    .line 250384
    new-instance p3, Lcom/meituan/android/ktv/poidetail/view/book/c$b;

    .line 250385
    .line 250386
    invoke-direct {p3, p2}, Lcom/meituan/android/ktv/poidetail/view/book/c$b;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;)V

    .line 250387
    .line 250388
    .line 250389
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250390
    .line 250391
    .line 250392
    return-object v0
.end method
