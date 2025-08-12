.class public Lcom/meituan/android/myfriends/feed/widget/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/myfriends/feed/widget/e$c;,
        Lcom/meituan/android/myfriends/feed/widget/e$d;,
        Lcom/meituan/android/myfriends/feed/widget/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/GestureDetector;

.field public f:Lcom/meituan/android/myfriends/feed/widget/e$b;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/meituan/android/myfriends/feed/widget/e$d;

.field public i:Lcom/meituan/android/myfriends/feed/widget/e$c;

.field public j:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x578d2cff5ca0216eL    # 5.613202782740251E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x19e77

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->d:Z

    .line 130025
    .line 130026
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130027
    .line 130028
    const/4 v1, -0x1

    .line 130029
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130033
    .line 130034
    .line 130035
    new-instance p1, Landroid/widget/LinearLayout;

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 130045
    .line 130046
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    const v4, 0x7f08107e

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    const/high16 v4, 0x41100000    # 9.0f

    .line 130076
    .line 130077
    invoke-static {v3, v4}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    const/high16 v5, 0x41000000    # 8.0f

    .line 130086
    .line 130087
    invoke-static {v4, v5}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    invoke-virtual {p1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130092
    .line 130093
    .line 130094
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130095
    .line 130096
    const/4 v3, -0x2

    .line 130097
    invoke-direct {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130098
    .line 130099
    .line 130100
    const/16 v4, 0xc

    .line 130101
    .line 130102
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130103
    .line 130104
    .line 130105
    new-instance v4, Landroid/widget/EditText;

    .line 130106
    .line 130107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v5

    .line 130111
    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 130112
    .line 130113
    .line 130114
    iput-object v4, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130115
    .line 130116
    new-instance v5, Lcom/meituan/android/myfriends/feed/widget/b;

    .line 130117
    .line 130118
    invoke-direct {v5}, Lcom/meituan/android/myfriends/feed/widget/b;-><init>()V

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v4, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130125
    .line 130126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v5

    .line 130130
    const v6, 0x7f08107f

    .line 130131
    .line 130132
    .line 130133
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130134
    .line 130135
    .line 130136
    move-result v6

    .line 130137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v5

    .line 130141
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v4, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130145
    .line 130146
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 130147
    .line 130148
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 130149
    .line 130150
    const/16 v6, 0x3e8

    .line 130151
    .line 130152
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 130153
    .line 130154
    .line 130155
    aput-object v5, v0, v2

    .line 130156
    .line 130157
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 130158
    .line 130159
    .line 130160
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130161
    .line 130162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v4

    .line 130166
    const/high16 v5, 0x41200000    # 10.0f

    .line 130167
    .line 130168
    invoke-static {v4, v5}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130169
    .line 130170
    .line 130171
    move-result v4

    .line 130172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v6

    .line 130176
    const/high16 v7, 0x40400000    # 3.0f

    .line 130177
    .line 130178
    invoke-static {v6, v7}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130179
    .line 130180
    .line 130181
    move-result v6

    .line 130182
    invoke-virtual {v0, v4, v2, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 130183
    .line 130184
    .line 130185
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130186
    .line 130187
    const/high16 v4, 0x40800000    # 4.0f

    .line 130188
    .line 130189
    const v6, 0x3f666666    # 0.9f

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 130193
    .line 130194
    .line 130195
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130196
    .line 130197
    const/high16 v4, 0x41600000    # 14.0f

    .line 130198
    .line 130199
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130200
    .line 130201
    .line 130202
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130203
    .line 130204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v4

    .line 130208
    const v6, 0x7f0609c4

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130212
    .line 130213
    .line 130214
    move-result v4

    .line 130215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 130216
    .line 130217
    .line 130218
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130219
    .line 130220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v4

    .line 130224
    const v6, 0x7f0609c3

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130228
    .line 130229
    .line 130230
    move-result v4

    .line 130231
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130232
    .line 130233
    .line 130234
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130235
    .line 130236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v4

    .line 130240
    const/high16 v6, 0x42a80000    # 84.0f

    .line 130241
    .line 130242
    invoke-static {v4, v6}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130243
    .line 130244
    .line 130245
    move-result v4

    .line 130246
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 130247
    .line 130248
    .line 130249
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130250
    .line 130251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v4

    .line 130255
    const/high16 v6, 0x41f00000    # 30.0f

    .line 130256
    .line 130257
    invoke-static {v4, v6}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130258
    .line 130259
    .line 130260
    move-result v4

    .line 130261
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 130262
    .line 130263
    .line 130264
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130265
    .line 130266
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130267
    .line 130268
    .line 130269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130270
    .line 130271
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130272
    .line 130273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v4

    .line 130277
    invoke-static {v4, v5}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130278
    .line 130279
    .line 130280
    move-result v4

    .line 130281
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130282
    .line 130283
    iget-object v4, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 130284
    .line 130285
    iget-object v5, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130286
    .line 130287
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130288
    .line 130289
    .line 130290
    new-instance v0, Landroid/widget/TextView;

    .line 130291
    .line 130292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v4

    .line 130296
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130297
    .line 130298
    .line 130299
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130300
    .line 130301
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130302
    .line 130303
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130304
    .line 130305
    .line 130306
    const/16 v1, 0x10

    .line 130307
    .line 130308
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130309
    .line 130310
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130311
    .line 130312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v3

    .line 130316
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130317
    .line 130318
    invoke-static {v3, v4}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130319
    .line 130320
    .line 130321
    move-result v3

    .line 130322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v5

    .line 130326
    invoke-static {v5, v4}, Lcom/meituan/android/myfriends/common/utils/b;->a(Landroid/content/Context;F)I

    .line 130327
    .line 130328
    .line 130329
    move-result v4

    .line 130330
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130331
    .line 130332
    .line 130333
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130334
    .line 130335
    const/16 v3, 0x11

    .line 130336
    .line 130337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 130338
    .line 130339
    .line 130340
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130341
    .line 130342
    const-string v3, "\u53d1\u9001"

    .line 130343
    .line 130344
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130345
    .line 130346
    .line 130347
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130348
    .line 130349
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v3

    .line 130353
    const v4, 0x7f0609c1

    .line 130354
    .line 130355
    .line 130356
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130357
    .line 130358
    .line 130359
    move-result v3

    .line 130360
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130361
    .line 130362
    .line 130363
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130364
    .line 130365
    const/high16 v3, 0x41700000    # 15.0f

    .line 130366
    .line 130367
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130368
    .line 130369
    .line 130370
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130371
    .line 130372
    new-instance v3, Lcom/meituan/android/myfriends/feed/widget/c;

    .line 130373
    .line 130374
    invoke-direct {v3, p0}, Lcom/meituan/android/myfriends/feed/widget/c;-><init>(Lcom/meituan/android/myfriends/feed/widget/e;)V

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130378
    .line 130379
    .line 130380
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 130381
    .line 130382
    iget-object v3, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130383
    .line 130384
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130385
    .line 130386
    .line 130387
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130388
    .line 130389
    new-instance v1, Lcom/meituan/android/myfriends/feed/widget/d;

    .line 130390
    .line 130391
    invoke-direct {v1, p0}, Lcom/meituan/android/myfriends/feed/widget/d;-><init>(Lcom/meituan/android/myfriends/feed/widget/e;)V

    .line 130392
    .line 130393
    .line 130394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130395
    .line 130396
    .line 130397
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 130398
    .line 130399
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130400
    .line 130401
    .line 130402
    const/4 p1, 0x0

    .line 130403
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130404
    .line 130405
    .line 130406
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130407
    .line 130408
    .line 130409
    new-instance p1, Landroid/view/GestureDetector;

    .line 130410
    .line 130411
    invoke-direct {p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 130412
    .line 130413
    .line 130414
    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->e:Landroid/view/GestureDetector;

    .line 130415
    .line 130416
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2e969

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->a:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100049
    .line 100050
    move-result v1

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa02555

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
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/myfriends/common/utils/a;->a(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd4a80

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
    invoke-virtual {p0}, Lcom/meituan/android/myfriends/feed/widget/e;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->h:Lcom/meituan/android/myfriends/feed/widget/e$d;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/myfriends/feed/widget/e$d;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e237d

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
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/myfriends/common/utils/a;->b(Landroid/view/View;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3911fa

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7dccb

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/myfriends/common/utils/a;->b(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/myfriends/common/widget/a;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Lcom/meituan/android/myfriends/common/widget/a;-><init>(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/myfriends/feed/widget/e$a;

    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/android/myfriends/feed/widget/e$a;-><init>(Lcom/meituan/android/myfriends/feed/widget/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/myfriends/common/widget/a;->a(Lcom/meituan/android/myfriends/common/widget/a$a;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x659454

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->c:Z

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/myfriends/feed/widget/e;->d()V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/myfriends/feed/widget/e;->c()V

    .line 130030
    :goto_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

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
    new-instance v2, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v2, v0, p3

    .line 250016
    .line 250017
    new-instance p3, Ljava/lang/Float;

    .line 250018
    .line 250019
    invoke-direct {p3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p4, 0x3

    .line 250023
    aput-object p3, v0, p4

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p4, 0x9d06c0

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250048
    .line 250049
    .line 250050
    move-result p3

    .line 250051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 250052
    .line 250053
    .line 250054
    move-result p4

    .line 250055
    sub-float/2addr p3, p4

    .line 250056
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 250057
    .line 250058
    .line 250059
    move-result p3

    .line 250060
    const/4 p4, 0x0

    .line 250061
    cmpl-float p3, p3, p4

    .line 250062
    .line 250063
    if-gtz p3, :cond_1

    .line 250064
    .line 250065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250066
    .line 250067
    .line 250068
    move-result p1

    .line 250069
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250070
    .line 250071
    .line 250072
    move-result p2

    .line 250073
    sub-float/2addr p1, p2

    .line 250074
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 250075
    .line 250076
    .line 250077
    move-result p1

    .line 250078
    cmpl-float p1, p1, p4

    .line 250079
    .line 250080
    if-lez p1, :cond_3

    .line 250081
    .line 250082
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->c:Z

    .line 250083
    .line 250084
    if-eqz p1, :cond_2

    .line 250085
    .line 250086
    invoke-virtual {p0}, Lcom/meituan/android/myfriends/feed/widget/e;->d()V

    .line 250087
    .line 250088
    .line 250089
    goto :goto_0

    .line 250090
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/myfriends/feed/widget/e;->c()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x712c53

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->e:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCommentInputHint(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x39fad2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCommentText(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x500e19

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/myfriends/feed/widget/e;->getCommentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setEnableInput(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xaf475e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->d:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->d:Z

    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130040
    .line 130041
    if-eqz p1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    .line 130051
    if-lez p1, :cond_1

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    .line 130054
    .line 130055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    const v1, 0x7f0609c2

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableRemoveIsSelf(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/myfriends/feed/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xafc97c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->c:Z

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130035
    :cond_1
    return-void
.end method

.method public setOnCommentInputListener(Lcom/meituan/android/myfriends/feed/widget/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->f:Lcom/meituan/android/myfriends/feed/widget/e$b;

    return-void
.end method

.method public setOnKeyboardOpenListener(Lcom/meituan/android/myfriends/feed/widget/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->i:Lcom/meituan/android/myfriends/feed/widget/e$c;

    return-void
.end method

.method public setOnViewRemovedListener(Lcom/meituan/android/myfriends/feed/widget/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e;->h:Lcom/meituan/android/myfriends/feed/widget/e$d;

    return-void
.end method
