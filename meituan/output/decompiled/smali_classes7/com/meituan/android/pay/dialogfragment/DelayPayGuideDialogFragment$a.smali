.class public final Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

.field public c:Z

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/TextView;

.field public f:Lc/n;

.field public final synthetic g:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;Landroid/content/Context;Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->g:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;

    .line 170001
    .line 170002
    const v0, 0x7f11067a

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x3

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    const/4 p2, 0x2

    .line 170018
    aput-object p3, v0, p2

    .line 170019
    .line 170020
    sget-object p2, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xefbe26

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    .line 170036
    .line 170037
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170038
    .line 170039
    .line 170040
    const p2, 0x7f0c06c0

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 170048
    .line 170049
    .line 170050
    const p2, 0x7f0a0927

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Landroid/widget/TextView;

    .line 170058
    .line 170059
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getMainTitle()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170064
    .line 170065
    .line 170066
    const p2, 0x7f0a0926

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    check-cast p2, Landroid/widget/TextView;

    .line 170074
    .line 170075
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getSubtitle()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170080
    .line 170081
    .line 170082
    const p2, 0x7f0a0929

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    check-cast p2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;

    .line 170090
    .line 170091
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getImgUrl()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    const v2, 0x7f0616d6

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v0, p2, v2, v2}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170114
    .line 170115
    invoke-static {p1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->a(FFFF)V

    .line 170120
    .line 170121
    .line 170122
    const p1, 0x7f0a0928

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    check-cast p1, Landroid/widget/TextView;

    .line 170130
    .line 170131
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 170132
    .line 170133
    const p1, 0x7f0a0924

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    check-cast p1, Landroid/widget/CheckBox;

    .line 170141
    .line 170142
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->d:Landroid/widget/CheckBox;

    .line 170143
    .line 170144
    new-instance p2, Lcom/meituan/android/pay/dialogfragment/e;

    .line 170145
    .line 170146
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/dialogfragment/e;-><init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getContracts()Ljava/util/List;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    if-eqz p2, :cond_1

    .line 170161
    .line 170162
    goto/16 :goto_1

    .line 170163
    .line 170164
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 170165
    .line 170166
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getContractPrefix()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p3

    .line 170170
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170171
    .line 170172
    .line 170173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170178
    .line 170179
    .line 170180
    move-result p3

    .line 170181
    const/16 v0, 0x11

    .line 170182
    .line 170183
    if-eqz p3, :cond_2

    .line 170184
    .line 170185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p3

    .line 170189
    check-cast p3, Lcom/meituan/android/pay/common/payment/bean/Contracts;

    .line 170190
    .line 170191
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/Contracts;->getContractTitle()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v2

    .line 170195
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170196
    .line 170197
    .line 170198
    new-instance v2, Lcom/meituan/android/pay/dialogfragment/h;

    .line 170199
    .line 170200
    invoke-direct {v2, p0, p3}, Lcom/meituan/android/pay/dialogfragment/h;-><init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;Lcom/meituan/android/pay/common/payment/bean/Contracts;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170204
    .line 170205
    .line 170206
    move-result v3

    .line 170207
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/Contracts;->getContractTitle()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p3

    .line 170211
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170212
    .line 170213
    .line 170214
    move-result p3

    .line 170215
    sub-int/2addr v3, p3

    .line 170216
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170217
    .line 170218
    .line 170219
    move-result p3

    .line 170220
    invoke-virtual {p2, v2, v3, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_0

    .line 170224
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 170225
    .line 170226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p3

    .line 170230
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p3

    .line 170234
    const v2, 0x7f060778

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170238
    .line 170239
    .line 170240
    move-result p3

    .line 170241
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170242
    .line 170243
    .line 170244
    iget-object p3, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    .line 170245
    .line 170246
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getContractPrefix()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p3

    .line 170250
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170251
    .line 170252
    .line 170253
    move-result p3

    .line 170254
    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170255
    .line 170256
    .line 170257
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 170258
    .line 170259
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p3

    .line 170263
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p3

    .line 170267
    const v1, 0x7f060777

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170271
    .line 170272
    .line 170273
    move-result p3

    .line 170274
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170275
    .line 170276
    .line 170277
    iget-object p3, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    .line 170278
    .line 170279
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getContractPrefix()Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p3

    .line 170283
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170284
    .line 170285
    .line 170286
    move-result p3

    .line 170287
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170292
    .line 170293
    .line 170294
    const p1, 0x7f0a0925

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    check-cast p1, Landroid/widget/TextView;

    .line 170302
    .line 170303
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170304
    .line 170305
    .line 170306
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p2

    .line 170310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p2

    .line 170317
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p2

    .line 170321
    const p3, 0x106000d

    .line 170322
    .line 170323
    .line 170324
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170325
    .line 170326
    .line 170327
    move-result p2

    .line 170328
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 170329
    .line 170330
    .line 170331
    :goto_1
    const p1, 0x7f0a0921

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170335
    .line 170336
    .line 170337
    move-result-object p1

    .line 170338
    check-cast p1, Landroid/widget/TextView;

    .line 170339
    .line 170340
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    .line 170341
    .line 170342
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getConfirmButtonName()Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p2

    .line 170346
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170347
    .line 170348
    .line 170349
    new-instance p2, Lcom/meituan/android/pay/dialogfragment/f;

    .line 170350
    .line 170351
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/dialogfragment/f;-><init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;)V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170355
    .line 170356
    .line 170357
    const p1, 0x7f0a0920

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    check-cast p1, Landroid/widget/TextView;

    .line 170365
    .line 170366
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    .line 170367
    .line 170368
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->getCancelButtonName()Ljava/lang/String;

    .line 170369
    .line 170370
    .line 170371
    move-result-object p2

    .line 170372
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170373
    .line 170374
    .line 170375
    new-instance p2, Lcom/meituan/android/pay/dialogfragment/g;

    .line 170376
    .line 170377
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/dialogfragment/g;-><init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;)V

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170381
    .line 170382
    .line 170383
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b()Ljava/util/HashMap;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p1

    .line 170387
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object p2

    .line 170391
    const-string p3, "c_pay_lpq0tqlz"

    .line 170392
    .line 170393
    const-string v0, "b_pay_i3id2pir_mv"

    .line 170394
    .line 170395
    const-string v1, ""

    .line 170396
    .line 170397
    invoke-static {p3, v0, v1, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170398
    .line 170399
    .line 170400
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf50562

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "scene_code"

    .line 100022
    .line 100023
    const-string v1, "1"

    .line 100024
    .line 100025
    const-string v2, "utm_source"

    .line 100026
    .line 100027
    const-string v3, "-999"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x251bfb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->f:Lc/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->f:Lc/n;

    .line 100034
    .line 100035
    return-void
.end method
