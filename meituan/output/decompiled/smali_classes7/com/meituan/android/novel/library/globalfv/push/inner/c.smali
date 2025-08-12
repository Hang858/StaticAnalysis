.class public final Lcom/meituan/android/novel/library/globalfv/push/inner/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

.field public final c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:I

.field public h:Lcom/meituan/android/widget/ShadowLayout;

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a02fe8054a614a1L    # -1.6631221690103086E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/push/inner/a;Lcom/meituan/android/novel/library/model/InnerPushMsg;Landroid/content/Context;)V
    .locals 16
    .param p1    # Lcom/meituan/android/novel/library/globalfv/push/inner/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/model/InnerPushMsg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    move-object/from16 v3, p3

    .line 170007
    .line 170008
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x3

    .line 170012
    new-array v4, v4, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v1, v4, v5

    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v2, v4, v6

    .line 170019
    .line 170020
    const/4 v7, 0x2

    .line 170021
    aput-object v3, v4, v7

    .line 170022
    .line 170023
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v9, 0xd7d248

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v10

    .line 170032
    if-eqz v10, :cond_0

    .line 170033
    .line 170034
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iput-boolean v6, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->f:Z

    .line 170039
    .line 170040
    new-instance v4, Landroid/os/Handler;

    .line 170041
    .line 170042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v8

    .line 170046
    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v4, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->a:Landroid/os/Handler;

    .line 170050
    .line 170051
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->b:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 170052
    .line 170053
    iput-object v2, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 170054
    .line 170055
    const v1, 0x7f0a238d

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 170062
    .line 170063
    .line 170064
    const/high16 v1, 0x41400000    # 12.0f

    .line 170065
    .line 170066
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    iput v4, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->g:I

    .line 170071
    .line 170072
    const/high16 v4, 0x42b80000    # 92.0f

    .line 170073
    .line 170074
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    iput v4, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->m:I

    .line 170079
    .line 170080
    new-instance v4, Lcom/meituan/android/widget/ShadowLayout;

    .line 170081
    .line 170082
    invoke-direct {v4, v3}, Lcom/meituan/android/widget/ShadowLayout;-><init>(Landroid/content/Context;)V

    .line 170083
    .line 170084
    .line 170085
    iput-object v4, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170086
    .line 170087
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170088
    .line 170089
    iget v8, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->m:I

    .line 170090
    .line 170091
    const/4 v9, -0x1

    .line 170092
    invoke-direct {v4, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170096
    .line 170097
    const/high16 v10, -0x1000000

    .line 170098
    .line 170099
    const-string v11, "#33000000"

    .line 170100
    .line 170101
    invoke-static {v11, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170102
    .line 170103
    .line 170104
    move-result v11

    .line 170105
    invoke-virtual {v8, v11}, Lcom/meituan/android/widget/ShadowLayout;->setShadowColor(I)V

    .line 170106
    .line 170107
    .line 170108
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170109
    .line 170110
    iget v11, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->g:I

    .line 170111
    .line 170112
    int-to-float v11, v11

    .line 170113
    invoke-virtual {v8, v11}, Lcom/meituan/android/widget/ShadowLayout;->setShadowRadius(F)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170117
    .line 170118
    invoke-virtual {v8, v6}, Lcom/meituan/android/widget/ShadowLayout;->setShadowShape(I)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170122
    .line 170123
    const/16 v11, 0x1111

    .line 170124
    .line 170125
    invoke-virtual {v8, v11}, Lcom/meituan/android/widget/ShadowLayout;->setShadowSide(I)V

    .line 170126
    .line 170127
    .line 170128
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170129
    .line 170130
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170134
    .line 170135
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 170136
    .line 170137
    .line 170138
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170139
    .line 170140
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170141
    .line 170142
    .line 170143
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 170144
    .line 170145
    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170146
    .line 170147
    .line 170148
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170149
    .line 170150
    const/high16 v11, 0x42880000    # 68.0f

    .line 170151
    .line 170152
    invoke-static {v11}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170153
    .line 170154
    .line 170155
    move-result v11

    .line 170156
    invoke-direct {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170157
    .line 170158
    .line 170159
    const/16 v11, 0xd

    .line 170160
    .line 170161
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170162
    .line 170163
    .line 170164
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 170165
    .line 170166
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170170
    .line 170171
    .line 170172
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170173
    .line 170174
    .line 170175
    move-result v12

    .line 170176
    int-to-float v12, v12

    .line 170177
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170181
    .line 170182
    .line 170183
    iget-object v11, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 170184
    .line 170185
    invoke-virtual {v11, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170186
    .line 170187
    .line 170188
    new-instance v8, Landroid/widget/ImageView;

    .line 170189
    .line 170190
    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170194
    .line 170195
    .line 170196
    move-result v11

    .line 170197
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 170198
    .line 170199
    .line 170200
    const/high16 v11, 0x42300000    # 44.0f

    .line 170201
    .line 170202
    invoke-static {v11}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170203
    .line 170204
    .line 170205
    move-result v11

    .line 170206
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170207
    .line 170208
    invoke-direct {v12, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170209
    .line 170210
    .line 170211
    const/16 v13, 0x9

    .line 170212
    .line 170213
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170214
    .line 170215
    .line 170216
    const/16 v13, 0xf

    .line 170217
    .line 170218
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170219
    .line 170220
    .line 170221
    iget v14, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->g:I

    .line 170222
    .line 170223
    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170224
    .line 170225
    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170226
    .line 170227
    .line 170228
    const/high16 v12, 0x41800000    # 16.0f

    .line 170229
    .line 170230
    invoke-static {v12}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170231
    .line 170232
    .line 170233
    move-result v14

    .line 170234
    new-instance v15, Landroid/widget/TextView;

    .line 170235
    .line 170236
    invoke-direct {v15, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170237
    .line 170238
    .line 170239
    iput-object v15, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170240
    .line 170241
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170242
    .line 170243
    .line 170244
    move-result v9

    .line 170245
    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    .line 170246
    .line 170247
    .line 170248
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170249
    .line 170250
    invoke-virtual {v9, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170251
    .line 170252
    .line 170253
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170254
    .line 170255
    const-string v15, "#FF191919"

    .line 170256
    .line 170257
    invoke-static {v15, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170258
    .line 170259
    .line 170260
    move-result v12

    .line 170261
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170262
    .line 170263
    .line 170264
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170265
    .line 170266
    const/16 v12, 0x11

    .line 170267
    .line 170268
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 170269
    .line 170270
    .line 170271
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170272
    .line 170273
    invoke-virtual {v9, v14, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170274
    .line 170275
    .line 170276
    const/high16 v9, 0x41c00000    # 24.0f

    .line 170277
    .line 170278
    invoke-static {v9}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170279
    .line 170280
    .line 170281
    move-result v9

    .line 170282
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170283
    .line 170284
    const/4 v14, -0x2

    .line 170285
    invoke-direct {v12, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170286
    .line 170287
    .line 170288
    const/16 v9, 0xb

    .line 170289
    .line 170290
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170294
    .line 170295
    .line 170296
    const/high16 v13, 0x41a00000    # 20.0f

    .line 170297
    .line 170298
    invoke-static {v13}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170299
    .line 170300
    .line 170301
    move-result v13

    .line 170302
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170303
    .line 170304
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 170305
    .line 170306
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170307
    .line 170308
    new-array v7, v7, [I

    .line 170309
    .line 170310
    fill-array-data v7, :array_0

    .line 170311
    .line 170312
    .line 170313
    invoke-direct {v13, v9, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 170314
    .line 170315
    .line 170316
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170317
    .line 170318
    .line 170319
    move-result v1

    .line 170320
    int-to-float v1, v1

    .line 170321
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170322
    .line 170323
    .line 170324
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170325
    .line 170326
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170327
    .line 170328
    .line 170329
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170330
    .line 170331
    invoke-virtual {v4, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170332
    .line 170333
    .line 170334
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170335
    .line 170336
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170337
    .line 170338
    .line 170339
    const/high16 v1, 0x41200000    # 10.0f

    .line 170340
    .line 170341
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170342
    .line 170343
    .line 170344
    move-result v1

    .line 170345
    new-instance v7, Landroid/widget/TextView;

    .line 170346
    .line 170347
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170348
    .line 170349
    .line 170350
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170351
    .line 170352
    .line 170353
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170354
    .line 170355
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170356
    .line 170357
    .line 170358
    const/high16 v9, 0x41800000    # 16.0f

    .line 170359
    .line 170360
    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170361
    .line 170362
    .line 170363
    invoke-static {v15, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170364
    .line 170365
    .line 170366
    move-result v9

    .line 170367
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170368
    .line 170369
    .line 170370
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170371
    .line 170372
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170373
    .line 170374
    .line 170375
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170376
    .line 170377
    const/4 v12, -0x1

    .line 170378
    invoke-direct {v9, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 170382
    .line 170383
    .line 170384
    move-result v12

    .line 170385
    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170386
    .line 170387
    .line 170388
    iget-object v12, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170389
    .line 170390
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 170391
    .line 170392
    .line 170393
    move-result v12

    .line 170394
    invoke-virtual {v9, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 170398
    .line 170399
    .line 170400
    move-result v12

    .line 170401
    const/4 v13, 0x6

    .line 170402
    invoke-virtual {v9, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170403
    .line 170404
    .line 170405
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170406
    .line 170407
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170408
    .line 170409
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170410
    .line 170411
    .line 170412
    new-instance v9, Landroid/widget/TextView;

    .line 170413
    .line 170414
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170415
    .line 170416
    .line 170417
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170418
    .line 170419
    .line 170420
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170421
    .line 170422
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170423
    .line 170424
    .line 170425
    const/high16 v12, 0x41600000    # 14.0f

    .line 170426
    .line 170427
    invoke-virtual {v9, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170428
    .line 170429
    .line 170430
    const-string v12, "#FF666666"

    .line 170431
    .line 170432
    invoke-static {v12, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170433
    .line 170434
    .line 170435
    move-result v10

    .line 170436
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170437
    .line 170438
    .line 170439
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170440
    .line 170441
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170442
    .line 170443
    .line 170444
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170445
    .line 170446
    const/4 v12, -0x1

    .line 170447
    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170448
    .line 170449
    .line 170450
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 170451
    .line 170452
    .line 170453
    move-result v12

    .line 170454
    invoke-virtual {v10, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170455
    .line 170456
    .line 170457
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170458
    .line 170459
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 170460
    .line 170461
    .line 170462
    move-result v6

    .line 170463
    invoke-virtual {v10, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170464
    .line 170465
    .line 170466
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 170467
    .line 170468
    .line 170469
    move-result v6

    .line 170470
    const/16 v12, 0x8

    .line 170471
    .line 170472
    invoke-virtual {v10, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170473
    .line 170474
    .line 170475
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170476
    .line 170477
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170478
    .line 170479
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170480
    .line 170481
    .line 170482
    new-instance v1, Landroid/widget/ImageView;

    .line 170483
    .line 170484
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170485
    .line 170486
    .line 170487
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e:Landroid/widget/ImageView;

    .line 170488
    .line 170489
    const/high16 v1, 0x41e00000    # 28.0f

    .line 170490
    .line 170491
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170492
    .line 170493
    .line 170494
    move-result v1

    .line 170495
    const/high16 v3, 0x41000000    # 8.0f

    .line 170496
    .line 170497
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170498
    .line 170499
    .line 170500
    move-result v3

    .line 170501
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e:Landroid/widget/ImageView;

    .line 170502
    .line 170503
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 170504
    .line 170505
    .line 170506
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170507
    .line 170508
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170509
    .line 170510
    .line 170511
    const/16 v1, 0xb

    .line 170512
    .line 170513
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170514
    .line 170515
    .line 170516
    const/16 v1, 0xa

    .line 170517
    .line 170518
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170519
    .line 170520
    .line 170521
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e:Landroid/widget/ImageView;

    .line 170522
    .line 170523
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170524
    .line 170525
    .line 170526
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e:Landroid/widget/ImageView;

    .line 170527
    .line 170528
    const v3, 0x7f08115f

    .line 170529
    .line 170530
    .line 170531
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170532
    .line 170533
    .line 170534
    move-result v3

    .line 170535
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170536
    .line 170537
    .line 170538
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e:Landroid/widget/ImageView;

    .line 170539
    .line 170540
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170541
    .line 170542
    .line 170543
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/PushMsg;->leftLogo:Ljava/lang/String;

    .line 170544
    .line 170545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170546
    .line 170547
    .line 170548
    move-result v1

    .line 170549
    if-nez v1, :cond_1

    .line 170550
    .line 170551
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/PushMsg;->leftLogo:Ljava/lang/String;

    .line 170552
    .line 170553
    invoke-static {v1, v11, v11}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v1

    .line 170557
    invoke-static {v8, v1}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170558
    .line 170559
    .line 170560
    :cond_1
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/PushMsg;->title:Ljava/lang/String;

    .line 170561
    .line 170562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v1

    .line 170566
    if-nez v1, :cond_2

    .line 170567
    .line 170568
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/PushMsg;->title:Ljava/lang/String;

    .line 170569
    .line 170570
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170571
    .line 170572
    .line 170573
    :cond_2
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/PushMsg;->subtitle:Ljava/lang/String;

    .line 170574
    .line 170575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v1

    .line 170579
    if-nez v1, :cond_3

    .line 170580
    .line 170581
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/PushMsg;->subtitle:Ljava/lang/String;

    .line 170582
    .line 170583
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170584
    .line 170585
    .line 170586
    :cond_3
    iget-object v1, v2, Lcom/meituan/android/novel/library/model/InnerPushMsg;->buttonText:Ljava/lang/String;

    .line 170587
    .line 170588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170589
    .line 170590
    .line 170591
    move-result v1

    .line 170592
    if-nez v1, :cond_4

    .line 170593
    .line 170594
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170595
    .line 170596
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/InnerPushMsg;->buttonText:Ljava/lang/String;

    .line 170597
    .line 170598
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170599
    .line 170600
    .line 170601
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170602
    .line 170603
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170604
    .line 170605
    .line 170606
    goto :goto_0

    .line 170607
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 170608
    .line 170609
    const/4 v2, 0x4

    .line 170610
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170611
    .line 170612
    .line 170613
    :goto_0
    return-void

    .line 170614
    :array_0
    .array-data 4
        -0x18b3
        -0x22e7
    .end array-data
.end method

.method private getShowTime()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab03f7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/InnerPushMsg;->getShowTime()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1388

    return v0
.end method

.method private getStartY()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f1901

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->g:I

    .line 100030
    sub-int v1, v0, v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private getUnClickMaxNum()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf15704

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
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->g()Lcom/meituan/android/novel/library/config/model/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v0, v0, Lcom/meituan/android/novel/library/config/model/a;->a:I

    .line 100030
    return v0
.end method

.method private setRealY(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42007c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    sub-float/2addr v0, p1

    .line 120031
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    cmpl-float v0, v0, v1

    .line 120038
    .line 120039
    if-ltz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf206b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->i:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->a:Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->b:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd17fca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->a()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120040
    .line 120041
    const/4 v1, 0x3

    .line 120042
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/RevisitService;->reportNotifyOrPushClose(I)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    new-instance v1, Lcom/meituan/android/novel/library/network/d;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    new-instance v0, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/PushMsg;->urlNovelScene:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v2, "pageinfo"

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "video_scene"

    .line 120081
    .line 120082
    const-string v2, "-999"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    if-eqz p1, :cond_1

    .line 120088
    .line 120089
    const-string p1, "\u70b9\u51fb"

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    const-string p1, "\u4e0a\u6ed1"

    .line 120093
    .line 120094
    :goto_0
    const-string v1, "close_type"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string p1, "b_mtnovel_7bxu8lyc_mc"

    .line 120100
    .line 120101
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xad1fd8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->k:Z

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->j:F

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8a3039

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->i:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->b(Z)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->getStartY()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->setRealY(F)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f371f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->getStartY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bd1d6

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->f:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/PushMsg;->urlNovelScene:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, "pageinfo"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "video_scene"

    .line 100044
    .line 100045
    const-string v3, "-999"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "b_mtnovel_4ajb718m_mv"

    .line 100051
    .line 100052
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    const-string v1, "novel_inner_push_un_click_num"

    .line 100056
    .line 100057
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const/4 v3, 0x2

    .line 100069
    new-array v3, v3, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v1, v3, v0

    .line 100072
    .line 100073
    new-instance v4, Ljava/lang/Integer;

    .line 100074
    .line 100075
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100076
    .line 100077
    .line 100078
    const/4 v5, 0x1

    .line 100079
    aput-object v4, v3, v5

    .line 100080
    .line 100081
    sget-object v4, Lcom/meituan/android/novel/library/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v6, 0x27e784

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v7

    .line 100090
    if-eqz v7, :cond_2

    .line 100091
    .line 100092
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Ljava/lang/Integer;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/novel/library/utils/t;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100104
    .line 100105
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    :goto_0
    add-int/2addr v1, v5

    .line 100110
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/utils/t;->k(I)Z

    .line 100111
    .line 100112
    .line 100113
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->getUnClickMaxNum()I

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    if-lt v1, v3, :cond_3

    .line 100118
    .line 100119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v3

    .line 100123
    const-string v1, "novel_inner_push_start_silence_time"

    .line 100124
    .line 100125
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100126
    .line 100127
    .line 100128
    :catchall_0
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->a:Landroid/os/Handler;

    .line 100129
    .line 100130
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->getShowTime()I

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    int-to-long v2, v2

    .line 100135
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100136
    .line 100137
    .line 100138
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->f:Z

    .line 100139
    .line 100140
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69ac0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->h:Lcom/meituan/android/widget/ShadowLayout;

    .line 120022
    .line 120023
    if-eq p1, v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d:Landroid/widget/TextView;

    .line 120026
    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    if-ne p1, v1, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->b(Z)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->a()V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/utils/t;->k(I)Z

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "novel_inner_push_start_silence_time"

    .line 120053
    .line 120054
    const-wide/16 v1, 0x0

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    :catchall_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    new-instance p1, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/PushMsg;->urlNovelScene:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "pageinfo"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v0, "video_scene"

    .line 120078
    .line 120079
    const-string v1, "-999"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "button_name"

    .line 120085
    .line 120086
    const-string v1, "\u53bb\u9605\u8bfb"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "b_mtnovel_4ajb718m_mc"

    .line 120092
    .line 120093
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->b:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b()Landroid/app/Activity;

    .line 120099
    .line 120100
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    iget-object v0, v0, Lcom/meituan/android/novel/library/model/PushMsg;->jumpUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63a7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c(Landroid/view/MotionEvent;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/4 v2, 0x2

    .line 120043
    if-ne v1, v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->j:F

    .line 120050
    .line 120051
    sub-float/2addr v1, v2

    .line 120052
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    int-to-float v2, v2

    .line 120061
    cmpl-float v1, v1, v2

    .line 120062
    .line 120063
    if-lez v1, :cond_2

    .line 120064
    .line 120065
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->k:Z

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120069
    .line 120070
    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33ac7a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_9

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eq v1, v0, :cond_3

    .line 120036
    .line 120037
    const/4 v4, 0x2

    .line 120038
    if-eq v1, v4, :cond_1

    .line 120039
    .line 120040
    const/4 v4, 0x3

    .line 120041
    if-eq v1, v4, :cond_3

    .line 120042
    .line 120043
    goto/16 :goto_2

    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->j:F

    .line 120057
    .line 120058
    sub-float/2addr v1, v2

    .line 120059
    cmpg-float v2, v1, v3

    .line 120060
    .line 120061
    if-gez v2, :cond_a

    .line 120062
    .line 120063
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->getStartY()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    int-to-float v2, v2

    .line 120068
    add-float/2addr v2, v1

    .line 120069
    invoke-direct {p0, v2}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->setRealY(F)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->j:F

    .line 120078
    .line 120079
    sub-float/2addr v1, v4

    .line 120080
    cmpg-float v4, v1, v3

    .line 120081
    .line 120082
    if-gez v4, :cond_6

    .line 120083
    .line 120084
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->m:I

    .line 120089
    .line 120090
    int-to-float v4, v4

    .line 120091
    const/high16 v5, 0x40000000    # 2.0f

    .line 120092
    .line 120093
    div-float/2addr v4, v5

    .line 120094
    cmpl-float v1, v1, v4

    .line 120095
    .line 120096
    if-lez v1, :cond_4

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120100
    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    const/16 v3, 0x3e8

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    const/high16 v3, 0x41200000    # 10.0f

    .line 120119
    .line 120120
    cmpl-float v1, v1, v3

    .line 120121
    .line 120122
    if-ltz v1, :cond_6

    .line 120123
    .line 120124
    :goto_0
    const/4 v1, 0x1

    .line 120125
    goto :goto_1

    .line 120126
    :cond_6
    const/4 v1, 0x0

    .line 120127
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120128
    .line 120129
    if-eqz v3, :cond_7

    .line 120130
    .line 120131
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 120132
    .line 120133
    .line 120134
    const/4 v3, 0x0

    .line 120135
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->l:Landroid/view/VelocityTracker;

    .line 120136
    .line 120137
    :cond_7
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->getStartY()I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    int-to-float v3, v3

    .line 120142
    if-eqz v1, :cond_8

    .line 120143
    .line 120144
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->m:I

    .line 120145
    .line 120146
    neg-int v3, v3

    .line 120147
    int-to-float v3, v3

    .line 120148
    :cond_8
    new-array v4, v0, [F

    .line 120149
    .line 120150
    aput v3, v4, v2

    .line 120151
    .line 120152
    const-string v3, "translationY"

    .line 120153
    .line 120154
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    .line 120159
    .line 120160
    aput-object v3, v4, v2

    .line 120161
    .line 120162
    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 120167
    .line 120168
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120172
    .line 120173
    .line 120174
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/push/inner/b;

    .line 120175
    .line 120176
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/novel/library/globalfv/push/inner/b;-><init>(Lcom/meituan/android/novel/library/globalfv/push/inner/c;Z)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->c(Landroid/view/MotionEvent;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_a
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->k:Z

    .line 120190
    .line 120191
    if-eqz v1, :cond_b

    .line 120192
    .line 120193
    return v0

    .line 120194
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    return p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6247d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->a()V

    return-void
.end method
