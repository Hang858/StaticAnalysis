.class public final Lcom/meituan/android/hybridcashier/view/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c5c7f33be8323cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;)V
    .locals 15

    .line 170000
    move-object v6, p0

    .line 170001
    move-object/from16 v7, p1

    .line 170002
    .line 170003
    move-object/from16 v0, p2

    .line 170004
    .line 170005
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v1, 0x2

    .line 170009
    new-array v1, v1, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v8, 0x0

    .line 170012
    aput-object v7, v1, v8

    .line 170013
    .line 170014
    const/4 v9, 0x1

    .line 170015
    aput-object v0, v1, v9

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/hybridcashier/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xd67e53

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object v0, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170033
    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const v1, 0x7f0c0326

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    const v0, 0x7f0a365f

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    move-object v10, v0

    .line 170058
    check-cast v10, Landroid/widget/TextView;

    .line 170059
    .line 170060
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    move-object v11, v0

    .line 170065
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170066
    .line 170067
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 170068
    .line 170069
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iget-object v0, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->style:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v1, "top_single_float_promotion_style"

    .line 170077
    .line 170078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_1

    .line 170083
    .line 170084
    const/high16 v0, 0x41c00000    # 24.0f

    .line 170085
    .line 170086
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170091
    .line 170092
    iget-object v0, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170093
    .line 170094
    iget-object v1, v0, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->title:Ljava/lang/String;

    .line 170095
    .line 170096
    const/16 v7, 0x10

    .line 170097
    .line 170098
    const/4 v8, 0x0

    .line 170099
    const/4 v9, 0x0

    .line 170100
    const/16 v2, 0x10

    .line 170101
    .line 170102
    const/4 v4, 0x0

    .line 170103
    const/4 v5, 0x0

    .line 170104
    const-string v3, "#191919"

    .line 170105
    .line 170106
    move-object v0, p0

    .line 170107
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hybridcashier/view/a;->a(Ljava/lang/String;ILjava/lang/String;II)Landroid/text/SpannableString;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170112
    .line 170113
    .line 170114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    const-string v1, "\u7acb\u51cf"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    iget-object v1, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170125
    .line 170126
    iget-object v1, v1, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->promoMoney:Ljava/lang/String;

    .line 170127
    .line 170128
    const-string v2, "\u5143"

    .line 170129
    .line 170130
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    const-string v3, "#FF2D19"

    .line 170135
    .line 170136
    move-object v0, p0

    .line 170137
    move v2, v7

    .line 170138
    move v4, v8

    .line 170139
    move v5, v9

    .line 170140
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hybridcashier/view/a;->a(Ljava/lang/String;ILjava/lang/String;II)Landroid/text/SpannableString;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170145
    .line 170146
    .line 170147
    goto/16 :goto_1

    .line 170148
    .line 170149
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 170150
    .line 170151
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170152
    .line 170153
    .line 170154
    move-result v0

    .line 170155
    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170156
    .line 170157
    iget-object v0, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170158
    .line 170159
    iget-object v0, v0, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->style:Ljava/lang/String;

    .line 170160
    .line 170161
    const-string v1, "top_single_float_save_discount_style"

    .line 170162
    .line 170163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    if-eqz v0, :cond_2

    .line 170168
    .line 170169
    const-string v0, "-"

    .line 170170
    .line 170171
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    iget-object v1, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170176
    .line 170177
    iget-object v1, v1, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->promoMoney:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    goto :goto_0

    .line 170187
    :cond_2
    iget-object v0, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170188
    .line 170189
    iget-object v0, v0, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->promoMoney:Ljava/lang/String;

    .line 170190
    .line 170191
    :goto_0
    move-object v1, v0

    .line 170192
    const/16 v2, 0x18

    .line 170193
    .line 170194
    const/4 v13, 0x1

    .line 170195
    const/4 v5, 0x3

    .line 170196
    const/4 v4, 0x1

    .line 170197
    const-string v3, "#FF2D19"

    .line 170198
    .line 170199
    move-object v0, p0

    .line 170200
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hybridcashier/view/a;->a(Ljava/lang/String;ILjava/lang/String;II)Landroid/text/SpannableString;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170205
    .line 170206
    .line 170207
    const/16 v2, 0xc

    .line 170208
    .line 170209
    const/4 v14, 0x0

    .line 170210
    const/4 v5, 0x0

    .line 170211
    const-string v1, "\u5143"

    .line 170212
    .line 170213
    const-string v3, "#FF2D19"

    .line 170214
    .line 170215
    move-object v0, p0

    .line 170216
    move v4, v13

    .line 170217
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hybridcashier/view/a;->a(Ljava/lang/String;ILjava/lang/String;II)Landroid/text/SpannableString;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170222
    .line 170223
    .line 170224
    const/16 v0, 0xf

    .line 170225
    .line 170226
    new-instance v1, Landroid/text/SpannableString;

    .line 170227
    .line 170228
    const-string v2, " "

    .line 170229
    .line 170230
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170231
    .line 170232
    .line 170233
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 170234
    .line 170235
    const v3, 0xffffff

    .line 170236
    .line 170237
    .line 170238
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170239
    .line 170240
    .line 170241
    int-to-float v0, v0

    .line 170242
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170243
    .line 170244
    .line 170245
    move-result v0

    .line 170246
    invoke-virtual {v2, v8, v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170247
    .line 170248
    .line 170249
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 170250
    .line 170251
    invoke-direct {v0, v2, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 170252
    .line 170253
    .line 170254
    const/16 v2, 0x21

    .line 170255
    .line 170256
    invoke-virtual {v1, v0, v8, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170260
    .line 170261
    .line 170262
    iget-object v0, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170263
    .line 170264
    iget-object v1, v0, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->title:Ljava/lang/String;

    .line 170265
    .line 170266
    const/16 v2, 0xe

    .line 170267
    .line 170268
    const/4 v4, 0x0

    .line 170269
    const-string v3, "#191919"

    .line 170270
    .line 170271
    move-object v0, p0

    .line 170272
    move v5, v14

    .line 170273
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hybridcashier/view/a;->a(Ljava/lang/String;ILjava/lang/String;II)Landroid/text/SpannableString;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170278
    .line 170279
    .line 170280
    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170284
    .line 170285
    .line 170286
    const v0, 0x7f0a14c3

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    check-cast v0, Landroid/widget/ImageView;

    .line 170294
    .line 170295
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v1

    .line 170299
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v1

    .line 170303
    iget-object v2, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170304
    .line 170305
    iget-object v2, v2, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->buttonBgImg:Ljava/lang/String;

    .line 170306
    .line 170307
    invoke-interface {v1, v2}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v1

    .line 170311
    invoke-interface {v1, v0}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170312
    .line 170313
    .line 170314
    const v0, 0x7f0a365e

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    check-cast v0, Landroid/widget/TextView;

    .line 170322
    .line 170323
    iget-object v1, v6, Lcom/meituan/android/hybridcashier/view/a;->a:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170324
    .line 170325
    iget-object v1, v1, Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;->buttonText:Ljava/lang/String;

    .line 170326
    .line 170327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170328
    .line 170329
    .line 170330
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;II)Landroid/text/SpannableString;
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v2, v0, v4

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v4, 0x4

    .line 280031
    aput-object v2, v0, v4

    .line 280032
    .line 280033
    sget-object v2, Lcom/meituan/android/hybridcashier/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v4, 0xd6969c

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v5

    .line 280042
    if-eqz v5, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Landroid/text/SpannableString;

    .line 280049
    .line 280050
    return-object p1

    .line 280051
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result v0

    .line 280055
    if-eqz v0, :cond_1

    .line 280056
    .line 280057
    new-instance p1, Landroid/text/SpannableString;

    .line 280058
    .line 280059
    const-string p2, ""

    .line 280060
    .line 280061
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280062
    .line 280063
    .line 280064
    return-object p1

    .line 280065
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280066
    .line 280067
    .line 280068
    move-result v0

    .line 280069
    new-instance v2, Landroid/text/SpannableString;

    .line 280070
    .line 280071
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280072
    .line 280073
    .line 280074
    const/16 p1, 0x21

    .line 280075
    .line 280076
    if-eqz p2, :cond_2

    .line 280077
    .line 280078
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 280079
    .line 280080
    invoke-direct {v4, p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {v2, v4, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280084
    .line 280085
    .line 280086
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280087
    .line 280088
    .line 280089
    move-result p2

    .line 280090
    if-nez p2, :cond_3

    .line 280091
    .line 280092
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 280093
    .line 280094
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280095
    .line 280096
    .line 280097
    move-result p3

    .line 280098
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v2, p2, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280102
    .line 280103
    .line 280104
    :cond_3
    if-eqz p4, :cond_4

    .line 280105
    .line 280106
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 280107
    .line 280108
    invoke-direct {p2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {v2, p2, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280112
    .line 280113
    .line 280114
    :cond_4
    if-eqz p5, :cond_5

    .line 280115
    .line 280116
    new-instance p2, Lcom/meituan/android/hybridcashier/view/a$a;

    .line 280117
    .line 280118
    invoke-direct {p2, p5}, Lcom/meituan/android/hybridcashier/view/a$a;-><init>(I)V

    .line 280119
    invoke-virtual {v2, p2, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v2
.end method
