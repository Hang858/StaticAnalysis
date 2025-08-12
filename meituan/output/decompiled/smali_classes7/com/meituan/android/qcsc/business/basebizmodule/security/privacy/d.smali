.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;
.super Lcom/meituan/android/qcsc/widget/dialog/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/screen/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/user/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c134bf872f7e18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/user/a$a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/a;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x50f811

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/screen/b;->f(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->e:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const v2, 0x7f0c09f2

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->d:Landroid/widget/FrameLayout;

    .line 170055
    .line 170056
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->h:Landroid/view/View;

    .line 170061
    .line 170062
    new-array v2, p1, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object v0, v2, v1

    .line 170065
    .line 170066
    sget-object v3, Lcom/meituan/android/qcsc/widget/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const v4, 0x72f3fb

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    if-eqz v5, :cond_1

    .line 170076
    .line 170077
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    check-cast v0, Lcom/meituan/android/qcsc/widget/dialog/a;

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->d:Landroid/widget/FrameLayout;

    .line 170085
    .line 170086
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170087
    .line 170088
    .line 170089
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->d:Landroid/widget/FrameLayout;

    .line 170090
    .line 170091
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->h:Landroid/view/View;

    .line 170095
    .line 170096
    const v2, 0x7f0a0310

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    check-cast v0, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->h:Landroid/view/View;

    .line 170106
    .line 170107
    const v3, 0x7f0a2922

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    check-cast v2, Landroid/widget/TextView;

    .line 170115
    .line 170116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    const/16 v4, 0x8

    .line 170121
    .line 170122
    if-eqz v3, :cond_2

    .line 170123
    .line 170124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_2
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170133
    .line 170134
    .line 170135
    :goto_1
    invoke-static {p3}, Lcom/meituan/android/qcsc/business/util/e;->b(Ljava/util/List;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    if-eqz p2, :cond_3

    .line 170140
    .line 170141
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170142
    .line 170143
    .line 170144
    goto :goto_3

    .line 170145
    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 170146
    .line 170147
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p3

    .line 170154
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-eqz v0, :cond_5

    .line 170159
    .line 170160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    check-cast v0, Lcom/meituan/android/qcsc/business/model/user/a$a;

    .line 170165
    .line 170166
    if-eqz v0, :cond_4

    .line 170167
    .line 170168
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/model/user/a$a;->a:Ljava/lang/String;

    .line 170169
    .line 170170
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/user/a$a;->b:Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    if-nez v4, :cond_4

    .line 170177
    .line 170178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    if-nez v4, :cond_4

    .line 170183
    .line 170184
    new-instance v4, Landroid/text/SpannableString;

    .line 170185
    .line 170186
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170187
    .line 170188
    .line 170189
    new-instance v5, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;

    .line 170190
    .line 170191
    invoke-direct {v5, p0, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170195
    .line 170196
    .line 170197
    move-result v0

    .line 170198
    const/16 v3, 0x21

    .line 170199
    .line 170200
    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    const-string v3, " "

    .line 170208
    .line 170209
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170210
    .line 170211
    .line 170212
    goto :goto_2

    .line 170213
    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170214
    .line 170215
    .line 170216
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170221
    .line 170222
    .line 170223
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    const p3, 0x7f101b98

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p2

    .line 170238
    new-array p3, p1, [Ljava/lang/Object;

    .line 170239
    .line 170240
    aput-object p2, p3, v1

    .line 170241
    .line 170242
    sget-object v0, Lcom/meituan/android/qcsc/widget/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170243
    .line 170244
    const v2, 0x7e00ed

    .line 170245
    .line 170246
    .line 170247
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v3

    .line 170251
    if-eqz v3, :cond_6

    .line 170252
    .line 170253
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p2

    .line 170257
    check-cast p2, Lcom/meituan/android/qcsc/widget/dialog/a;

    .line 170258
    .line 170259
    goto :goto_4

    .line 170260
    :cond_6
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->a:Landroid/widget/TextView;

    .line 170261
    .line 170262
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170263
    .line 170264
    .line 170265
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p2

    .line 170269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p2

    .line 170273
    const p3, 0x7f101c89

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p2

    .line 170280
    new-array p3, p1, [Ljava/lang/Object;

    .line 170281
    .line 170282
    aput-object p2, p3, v1

    .line 170283
    .line 170284
    sget-object v0, Lcom/meituan/android/qcsc/widget/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170285
    .line 170286
    const v2, 0x1457f0

    .line 170287
    .line 170288
    .line 170289
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v3

    .line 170293
    if-eqz v3, :cond_7

    .line 170294
    .line 170295
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p2

    .line 170299
    check-cast p2, Lcom/meituan/android/qcsc/widget/dialog/a;

    .line 170300
    .line 170301
    goto :goto_5

    .line 170302
    :cond_7
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->b:Landroid/widget/TextView;

    .line 170303
    .line 170304
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170305
    .line 170306
    .line 170307
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p2

    .line 170311
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p2

    .line 170315
    const p3, 0x7f101c88

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object p2

    .line 170322
    new-array p3, p1, [Ljava/lang/Object;

    .line 170323
    .line 170324
    aput-object p2, p3, v1

    .line 170325
    .line 170326
    sget-object v0, Lcom/meituan/android/qcsc/widget/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170327
    .line 170328
    const v2, 0xf3e4d7

    .line 170329
    .line 170330
    .line 170331
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v3

    .line 170335
    if-eqz v3, :cond_8

    .line 170336
    .line 170337
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p2

    .line 170341
    check-cast p2, Lcom/meituan/android/qcsc/widget/dialog/a;

    .line 170342
    .line 170343
    goto :goto_6

    .line 170344
    :cond_8
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->c:Landroid/widget/TextView;

    .line 170345
    .line 170346
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170347
    .line 170348
    .line 170349
    :goto_6
    new-instance p2, Lcom/dianping/live/live/livefloat/j;

    .line 170350
    .line 170351
    const/16 p3, 0x19

    .line 170352
    .line 170353
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170354
    .line 170355
    .line 170356
    new-array p3, p1, [Ljava/lang/Object;

    .line 170357
    .line 170358
    aput-object p2, p3, v1

    .line 170359
    .line 170360
    sget-object v0, Lcom/meituan/android/qcsc/widget/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170361
    .line 170362
    const v2, 0x3da6c6

    .line 170363
    .line 170364
    .line 170365
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170366
    .line 170367
    .line 170368
    move-result v3

    .line 170369
    if-eqz v3, :cond_9

    .line 170370
    .line 170371
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    move-result-object p2

    .line 170375
    check-cast p2, Lcom/meituan/android/qcsc/widget/dialog/a;

    .line 170376
    .line 170377
    goto :goto_7

    .line 170378
    :cond_9
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->b:Landroid/widget/TextView;

    .line 170379
    .line 170380
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170381
    .line 170382
    .line 170383
    :goto_7
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 170384
    .line 170385
    const/16 p3, 0x16

    .line 170386
    .line 170387
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170388
    .line 170389
    .line 170390
    new-array p1, p1, [Ljava/lang/Object;

    .line 170391
    .line 170392
    aput-object p2, p1, v1

    .line 170393
    .line 170394
    sget-object p3, Lcom/meituan/android/qcsc/widget/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170395
    .line 170396
    const v0, 0x911559

    .line 170397
    .line 170398
    .line 170399
    invoke-static {p1, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170400
    .line 170401
    .line 170402
    move-result v2

    .line 170403
    if-eqz v2, :cond_a

    .line 170404
    .line 170405
    invoke-static {p1, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    move-result-object p1

    .line 170409
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/a;

    .line 170410
    .line 170411
    goto :goto_8

    .line 170412
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/a;->c:Landroid/widget/TextView;

    .line 170413
    .line 170414
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170415
    .line 170416
    .line 170417
    :goto_8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170421
    .line 170422
    .line 170423
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51f33b

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->f:Landroid/view/View$OnClickListener;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->g:Landroid/view/View$OnClickListener;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x590c65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd6cd9a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->h:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b187b

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "b_qcs_92dr9fon_mv"

    .line 100022
    .line 100023
    const-string v1, "c_xu4f2f0"

    .line 100024
    .line 100025
    invoke-static {p0, v0, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
