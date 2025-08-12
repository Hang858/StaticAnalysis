.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/maoyan/android/image/service/builder/d;

.field public B:Lcom/maoyan/android/service/environment/IEnvironment;

.field public a:Lcom/meituan/android/movie/tradebase/seatorder/a;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

.field public q:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56c66b67c96513aeL    # -4.254707755096094E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x0

    .line 130006
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130007
    .line 130008
    .line 130009
    const/4 v4, 0x3

    .line 130010
    new-array v5, v4, [Ljava/lang/Object;

    .line 130011
    .line 130012
    aput-object v1, v5, v3

    .line 130013
    .line 130014
    const/4 v6, 0x1

    .line 130015
    aput-object v2, v5, v6

    .line 130016
    .line 130017
    new-instance v7, Ljava/lang/Integer;

    .line 130018
    .line 130019
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130020
    .line 130021
    .line 130022
    const/4 v8, 0x2

    .line 130023
    aput-object v7, v5, v8

    .line 130024
    .line 130025
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v9, 0x15ae46

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v10

    .line 130034
    if-eqz v10, :cond_0

    .line 130035
    .line 130036
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_0

    .line 130040
    .line 130041
    :cond_0
    const/high16 v5, 0x41200000    # 10.0f

    .line 130042
    .line 130043
    invoke-static {v1, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130044
    .line 130045
    .line 130046
    move-result v5

    .line 130047
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 130048
    .line 130049
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130053
    .line 130054
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130058
    .line 130059
    const/16 v9, 0x8

    .line 130060
    .line 130061
    new-array v10, v9, [F

    .line 130062
    .line 130063
    int-to-float v5, v5

    .line 130064
    aput v5, v10, v3

    .line 130065
    .line 130066
    aput v5, v10, v6

    .line 130067
    .line 130068
    aput v5, v10, v8

    .line 130069
    .line 130070
    aput v5, v10, v4

    .line 130071
    .line 130072
    const/4 v11, 0x4

    .line 130073
    const/4 v12, 0x0

    .line 130074
    aput v12, v10, v11

    .line 130075
    .line 130076
    const/4 v13, 0x5

    .line 130077
    aput v12, v10, v13

    .line 130078
    .line 130079
    const/4 v14, 0x6

    .line 130080
    aput v12, v10, v14

    .line 130081
    .line 130082
    const/4 v15, 0x7

    .line 130083
    aput v12, v10, v15

    .line 130084
    .line 130085
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130089
    .line 130090
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130094
    .line 130095
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 130096
    .line 130097
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 130101
    .line 130102
    new-array v10, v8, [I

    .line 130103
    .line 130104
    const-string v16, "#FCF3EA"

    .line 130105
    .line 130106
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130107
    .line 130108
    .line 130109
    move-result v17

    .line 130110
    aput v17, v10, v3

    .line 130111
    .line 130112
    const-string v17, "#FFFFFF"

    .line 130113
    .line 130114
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130115
    .line 130116
    .line 130117
    move-result v18

    .line 130118
    aput v18, v10, v6

    .line 130119
    .line 130120
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 130121
    .line 130122
    .line 130123
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 130124
    .line 130125
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    iput-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130129
    .line 130130
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130131
    .line 130132
    .line 130133
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130134
    .line 130135
    new-array v9, v9, [F

    .line 130136
    .line 130137
    aput v12, v9, v3

    .line 130138
    .line 130139
    aput v12, v9, v6

    .line 130140
    .line 130141
    aput v12, v9, v8

    .line 130142
    .line 130143
    aput v12, v9, v4

    .line 130144
    .line 130145
    aput v5, v9, v11

    .line 130146
    .line 130147
    aput v5, v9, v13

    .line 130148
    .line 130149
    aput v5, v9, v14

    .line 130150
    .line 130151
    aput v5, v9, v15

    .line 130152
    .line 130153
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 130154
    .line 130155
    .line 130156
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130157
    .line 130158
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130159
    .line 130160
    .line 130161
    move-result v7

    .line 130162
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130163
    .line 130164
    .line 130165
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 130166
    .line 130167
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130168
    .line 130169
    .line 130170
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130171
    .line 130172
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130173
    .line 130174
    .line 130175
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130176
    .line 130177
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130178
    .line 130179
    .line 130180
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130181
    .line 130182
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 130183
    .line 130184
    .line 130185
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130186
    .line 130187
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 130188
    .line 130189
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 130190
    .line 130191
    .line 130192
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 130193
    .line 130194
    new-array v5, v8, [I

    .line 130195
    .line 130196
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130197
    .line 130198
    .line 130199
    move-result v7

    .line 130200
    aput v7, v5, v3

    .line 130201
    .line 130202
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130203
    .line 130204
    .line 130205
    move-result v7

    .line 130206
    aput v7, v5, v6

    .line 130207
    .line 130208
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 130209
    .line 130210
    .line 130211
    const v4, 0x7f0c05d5

    .line 130212
    .line 130213
    .line 130214
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130215
    .line 130216
    .line 130217
    move-result v4

    .line 130218
    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130219
    .line 130220
    .line 130221
    const-class v4, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130222
    .line 130223
    invoke-static {v1, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    check-cast v4, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130228
    .line 130229
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->B:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130230
    .line 130231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v4

    .line 130235
    const-class v5, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130236
    .line 130237
    invoke-static {v4, v5}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v4

    .line 130241
    check-cast v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130242
    .line 130243
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->z:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130244
    .line 130245
    new-instance v4, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130246
    .line 130247
    invoke-direct {v4}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130248
    .line 130249
    .line 130250
    const v5, 0x7f08091b

    .line 130251
    .line 130252
    .line 130253
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130254
    .line 130255
    .line 130256
    move-result v7

    .line 130257
    iput v7, v4, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 130258
    .line 130259
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130260
    .line 130261
    .line 130262
    move-result v5

    .line 130263
    iput v5, v4, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 130264
    .line 130265
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v4

    .line 130269
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->A:Lcom/maoyan/android/image/service/builder/d;

    .line 130270
    .line 130271
    const v4, 0x7f0a06bc

    .line 130272
    .line 130273
    .line 130274
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v4

    .line 130278
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 130279
    .line 130280
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->f:Landroid/widget/RelativeLayout;

    .line 130281
    .line 130282
    const v4, 0x7f0a06b9

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v4

    .line 130289
    check-cast v4, Landroid/widget/LinearLayout;

    .line 130290
    .line 130291
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->g:Landroid/widget/LinearLayout;

    .line 130292
    .line 130293
    const v4, 0x7f0a06b2

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v4

    .line 130300
    check-cast v4, Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

    .line 130301
    .line 130302
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->h:Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

    .line 130303
    .line 130304
    const v4, 0x7f0a06b8

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v4

    .line 130311
    check-cast v4, Landroid/widget/TextView;

    .line 130312
    .line 130313
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->k:Landroid/widget/TextView;

    .line 130314
    .line 130315
    const v4, 0x7f0a06bb

    .line 130316
    .line 130317
    .line 130318
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v4

    .line 130322
    check-cast v4, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 130323
    .line 130324
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->l:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 130325
    .line 130326
    const v4, 0x7f0a06bd

    .line 130327
    .line 130328
    .line 130329
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v4

    .line 130333
    check-cast v4, Landroid/widget/TextView;

    .line 130334
    .line 130335
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->j:Landroid/widget/TextView;

    .line 130336
    .line 130337
    const v4, 0x7f0a06be

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v4

    .line 130344
    check-cast v4, Landroid/widget/ImageView;

    .line 130345
    .line 130346
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->i:Landroid/widget/ImageView;

    .line 130347
    .line 130348
    const v4, 0x7f0a06b5

    .line 130349
    .line 130350
    .line 130351
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v4

    .line 130355
    check-cast v4, Landroid/widget/TextView;

    .line 130356
    .line 130357
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->m:Landroid/widget/TextView;

    .line 130358
    .line 130359
    const v4, 0x7f0a06bf

    .line 130360
    .line 130361
    .line 130362
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v4

    .line 130366
    check-cast v4, Landroid/widget/LinearLayout;

    .line 130367
    .line 130368
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->n:Landroid/widget/LinearLayout;

    .line 130369
    .line 130370
    const v4, 0x7f0a06c0

    .line 130371
    .line 130372
    .line 130373
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130374
    .line 130375
    .line 130376
    move-result-object v4

    .line 130377
    check-cast v4, Landroid/widget/TextView;

    .line 130378
    .line 130379
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->o:Landroid/widget/TextView;

    .line 130380
    .line 130381
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->i:Landroid/widget/ImageView;

    .line 130382
    .line 130383
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130384
    .line 130385
    .line 130386
    const v4, 0x7f0a06ba

    .line 130387
    .line 130388
    .line 130389
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v4

    .line 130393
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130394
    .line 130395
    .line 130396
    :goto_0
    new-array v4, v8, [Ljava/lang/Object;

    .line 130397
    .line 130398
    aput-object v1, v4, v3

    .line 130399
    .line 130400
    aput-object v2, v4, v6

    .line 130401
    .line 130402
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130403
    .line 130404
    const v5, 0xca6b5

    .line 130405
    .line 130406
    .line 130407
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130408
    .line 130409
    .line 130410
    move-result v7

    .line 130411
    if-eqz v7, :cond_1

    .line 130412
    .line 130413
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130414
    .line 130415
    .line 130416
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 130417
    .line 130418
    aput-object v1, v2, v3

    .line 130419
    .line 130420
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130421
    .line 130422
    const v3, 0xcc5eb7

    .line 130423
    .line 130424
    .line 130425
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130426
    .line 130427
    .line 130428
    move-result v4

    .line 130429
    if-eqz v4, :cond_2

    .line 130430
    .line 130431
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130432
    .line 130433
    .line 130434
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;JLjava/lang/String;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p3, v0, v1

    .line 250013
    .line 250014
    new-instance v3, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v3, v0, v4

    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object p6, v0, v3

    .line 250024
    .line 250025
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0xc6b183

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-wide/16 v3, 0x0

    .line 250041
    .line 250042
    const/16 v0, 0x8

    .line 250043
    .line 250044
    cmp-long v5, p1, v3

    .line 250045
    .line 250046
    if-eqz v5, :cond_7

    .line 250047
    .line 250048
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250049
    .line 250050
    .line 250051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250052
    .line 250053
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250054
    .line 250055
    .line 250056
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->v:J

    .line 250057
    .line 250058
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 250059
    .line 250060
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->x:J

    .line 250061
    .line 250062
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->y:Ljava/lang/String;

    .line 250063
    .line 250064
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 250065
    .line 250066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result p1

    .line 250070
    if-eqz p1, :cond_1

    .line 250071
    .line 250072
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->f:Landroid/widget/RelativeLayout;

    .line 250073
    .line 250074
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 250075
    .line 250076
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250077
    .line 250078
    .line 250079
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->g:Landroid/widget/LinearLayout;

    .line 250080
    .line 250081
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250082
    .line 250083
    .line 250084
    goto :goto_2

    .line 250085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->f:Landroid/widget/RelativeLayout;

    .line 250086
    .line 250087
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 250088
    .line 250089
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250090
    .line 250091
    .line 250092
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->g:Landroid/widget/LinearLayout;

    .line 250093
    .line 250094
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 250095
    .line 250096
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250097
    .line 250098
    .line 250099
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->m:Landroid/widget/TextView;

    .line 250100
    .line 250101
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 250102
    .line 250103
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 250104
    .line 250105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250106
    .line 250107
    .line 250108
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 250109
    .line 250110
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->topicList:Ljava/util/List;

    .line 250111
    .line 250112
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 250113
    .line 250114
    .line 250115
    move-result p2

    .line 250116
    if-nez p2, :cond_3

    .line 250117
    .line 250118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p1

    .line 250122
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250123
    .line 250124
    .line 250125
    move-result p2

    .line 250126
    if-eqz p2, :cond_3

    .line 250127
    .line 250128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p2

    .line 250132
    check-cast p2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 250133
    .line 250134
    if-eqz p2, :cond_2

    .line 250135
    .line 250136
    iget-boolean p4, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 250137
    .line 250138
    if-eqz p4, :cond_2

    .line 250139
    .line 250140
    goto :goto_0

    .line 250141
    :cond_3
    const/4 p2, 0x0

    .line 250142
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->n:Landroid/widget/LinearLayout;

    .line 250143
    .line 250144
    if-nez p2, :cond_4

    .line 250145
    .line 250146
    const/16 p4, 0x8

    .line 250147
    .line 250148
    goto :goto_1

    .line 250149
    :cond_4
    const/4 p4, 0x0

    .line 250150
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250151
    .line 250152
    .line 250153
    if-eqz p2, :cond_5

    .line 250154
    .line 250155
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->o:Landroid/widget/TextView;

    .line 250156
    .line 250157
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->name:Ljava/lang/String;

    .line 250158
    .line 250159
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p2

    .line 250163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250164
    .line 250165
    .line 250166
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->k:Landroid/widget/TextView;

    .line 250167
    .line 250168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250169
    .line 250170
    .line 250171
    move-result-object p2

    .line 250172
    const p4, 0x7f101210

    .line 250173
    .line 250174
    .line 250175
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250176
    .line 250177
    .line 250178
    move-result-object p2

    .line 250179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250180
    .line 250181
    .line 250182
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->z:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250183
    .line 250184
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->h:Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

    .line 250185
    .line 250186
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->y:Ljava/lang/String;

    .line 250187
    .line 250188
    iget-object p5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->A:Lcom/maoyan/android/image/service/builder/d;

    .line 250189
    .line 250190
    invoke-interface {p1, p2, p4, p5}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 250191
    .line 250192
    .line 250193
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->l:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;

    .line 250194
    .line 250195
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 250196
    .line 250197
    iget p2, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 250198
    .line 250199
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->setScore(I)V

    .line 250200
    .line 250201
    .line 250202
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 250203
    .line 250204
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 250205
    .line 250206
    if-lez p1, :cond_6

    .line 250207
    .line 250208
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->j:Landroid/widget/TextView;

    .line 250209
    .line 250210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250211
    .line 250212
    .line 250213
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->j:Landroid/widget/TextView;

    .line 250214
    .line 250215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250216
    .line 250217
    .line 250218
    move-result-object p2

    .line 250219
    const p4, 0x7f10122b

    .line 250220
    .line 250221
    .line 250222
    new-array p5, v1, [Ljava/lang/Object;

    .line 250223
    .line 250224
    iget-object p6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 250225
    .line 250226
    iget p6, p6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 250227
    .line 250228
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250229
    .line 250230
    .line 250231
    move-result-object p6

    .line 250232
    aput-object p6, p5, v2

    .line 250233
    .line 250234
    invoke-virtual {p2, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object p2

    .line 250238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250239
    .line 250240
    .line 250241
    goto :goto_3

    .line 250242
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->j:Landroid/widget/TextView;

    .line 250243
    .line 250244
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250245
    .line 250246
    .line 250247
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250248
    .line 250249
    .line 250250
    move-result-object p1

    .line 250251
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->f(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;)V

    .line 250252
    .line 250253
    .line 250254
    return-void

    .line 250255
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250256
    .line 250257
    .line 250258
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xa88814

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    const v4, 0x7f0a06ba

    .line 130028
    .line 130029
    .line 130030
    const-wide/16 v5, 0x1

    .line 130031
    .line 130032
    if-ne v2, v4, :cond_9

    .line 130033
    .line 130034
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130035
    .line 130036
    if-nez v2, :cond_1

    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    const/4 v4, 0x2

    .line 130046
    if-eqz v2, :cond_4

    .line 130047
    .line 130048
    new-array v2, v4, [I

    .line 130049
    .line 130050
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130051
    .line 130052
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130053
    .line 130054
    .line 130055
    new-array v4, v4, [I

    .line 130056
    .line 130057
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 130061
    .line 130062
    if-eqz v5, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    const/4 v5, 0x0

    .line 130070
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130071
    .line 130072
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/seatorder/a;->getScrollRange()I

    .line 130073
    .line 130074
    .line 130075
    move-result v6

    .line 130076
    iput v6, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->r:I

    .line 130077
    .line 130078
    aget v4, v4, v1

    .line 130079
    .line 130080
    add-int/2addr v5, v4

    .line 130081
    aget v1, v2, v1

    .line 130082
    .line 130083
    sub-int/2addr v5, v1

    .line 130084
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130085
    .line 130086
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    add-int/2addr v1, v5

    .line 130091
    iput v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->s:I

    .line 130092
    .line 130093
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    .line 130094
    .line 130095
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    check-cast v1, Landroid/view/ViewGroup;

    .line 130100
    .line 130101
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->b:Landroid/view/ViewGroup;

    .line 130102
    .line 130103
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->s:I

    .line 130104
    .line 130105
    iget v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->r:I

    .line 130106
    .line 130107
    if-le v2, v3, :cond_3

    .line 130108
    .line 130109
    sub-int/2addr v2, v3

    .line 130110
    iput v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->t:I

    .line 130111
    .line 130112
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 130113
    .line 130114
    .line 130115
    move-result v1

    .line 130116
    iput v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->u:I

    .line 130117
    .line 130118
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->b:Landroid/view/ViewGroup;

    .line 130119
    .line 130120
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130121
    .line 130122
    .line 130123
    move-result v2

    .line 130124
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->b:Landroid/view/ViewGroup;

    .line 130125
    .line 130126
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->b:Landroid/view/ViewGroup;

    .line 130131
    .line 130132
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 130133
    .line 130134
    .line 130135
    move-result v4

    .line 130136
    iget v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->u:I

    .line 130137
    .line 130138
    iget v6, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->t:I

    .line 130139
    .line 130140
    add-int/2addr v5, v6

    .line 130141
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 130142
    .line 130143
    .line 130144
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->b:Landroid/view/ViewGroup;

    .line 130145
    .line 130146
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/h;

    .line 130147
    .line 130148
    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/h;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/j;)V

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130152
    .line 130153
    .line 130154
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/i;

    .line 130155
    .line 130156
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/i;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/j;)V

    .line 130157
    .line 130158
    .line 130159
    const-wide/16 v2, 0xc8

    .line 130160
    .line 130161
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130162
    .line 130163
    .line 130164
    goto/16 :goto_2

    .line 130165
    .line 130166
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130167
    .line 130168
    if-nez v2, :cond_5

    .line 130169
    .line 130170
    goto/16 :goto_2

    .line 130171
    .line 130172
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->B:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130173
    .line 130174
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130175
    .line 130176
    .line 130177
    move-result-wide v7

    .line 130178
    const/4 v2, 0x0

    .line 130179
    const/4 v9, 0x3

    .line 130180
    cmp-long v10, v7, v5

    .line 130181
    .line 130182
    if-nez v10, :cond_7

    .line 130183
    .line 130184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v12

    .line 130188
    iget-wide v13, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->v:J

    .line 130189
    .line 130190
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130191
    .line 130192
    iget-wide v5, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 130193
    .line 130194
    sget-object v7, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130195
    .line 130196
    const/4 v7, 0x4

    .line 130197
    new-array v7, v7, [Ljava/lang/Object;

    .line 130198
    .line 130199
    aput-object v12, v7, v3

    .line 130200
    .line 130201
    new-instance v8, Ljava/lang/Long;

    .line 130202
    .line 130203
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 130204
    .line 130205
    .line 130206
    aput-object v8, v7, v1

    .line 130207
    .line 130208
    new-instance v1, Ljava/lang/Long;

    .line 130209
    .line 130210
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130211
    .line 130212
    .line 130213
    aput-object v1, v7, v4

    .line 130214
    .line 130215
    new-instance v1, Ljava/lang/Byte;

    .line 130216
    .line 130217
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130218
    .line 130219
    .line 130220
    aput-object v1, v7, v9

    .line 130221
    .line 130222
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    const v3, 0x19403a

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v7, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v4

    .line 130231
    if-eqz v4, :cond_6

    .line 130232
    .line 130233
    invoke-static {v7, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    goto :goto_2

    .line 130237
    :cond_6
    invoke-static {v12}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v11

    .line 130241
    const/16 v17, 0x0

    .line 130242
    .line 130243
    move-wide v15, v5

    .line 130244
    invoke-interface/range {v11 .. v17}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->orderDetailCommentDetail(Landroid/content/Context;JJZ)V

    .line 130245
    .line 130246
    .line 130247
    goto :goto_2

    .line 130248
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v5

    .line 130252
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130253
    .line 130254
    iget-wide v6, v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 130255
    .line 130256
    sget-object v8, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130257
    .line 130258
    new-array v8, v9, [Ljava/lang/Object;

    .line 130259
    .line 130260
    aput-object v5, v8, v3

    .line 130261
    .line 130262
    new-instance v9, Ljava/lang/Long;

    .line 130263
    .line 130264
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130265
    .line 130266
    .line 130267
    aput-object v9, v8, v1

    .line 130268
    .line 130269
    new-instance v1, Ljava/lang/Byte;

    .line 130270
    .line 130271
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130272
    .line 130273
    .line 130274
    aput-object v1, v8, v4

    .line 130275
    .line 130276
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130277
    .line 130278
    const v4, 0xbc153d

    .line 130279
    .line 130280
    .line 130281
    invoke-static {v8, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130282
    .line 130283
    .line 130284
    move-result v9

    .line 130285
    if-eqz v9, :cond_8

    .line 130286
    .line 130287
    invoke-static {v8, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v1

    .line 130291
    check-cast v1, Landroid/content/Intent;

    .line 130292
    .line 130293
    goto :goto_1

    .line 130294
    :cond_8
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v1

    .line 130298
    invoke-interface {v1, v6, v7, v3}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->orderDetailCommentDetail(JZ)Landroid/content/Intent;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v1

    .line 130302
    invoke-static {v5, v1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v1

    .line 130306
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v2

    .line 130310
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130311
    .line 130312
    .line 130313
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v1

    .line 130317
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130318
    .line 130319
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->b(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;)V

    .line 130320
    .line 130321
    .line 130322
    goto :goto_4

    .line 130323
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 130324
    .line 130325
    .line 130326
    move-result v1

    .line 130327
    const v2, 0x7f0a06be

    .line 130328
    .line 130329
    .line 130330
    if-ne v1, v2, :cond_c

    .line 130331
    .line 130332
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130333
    .line 130334
    if-nez v1, :cond_a

    .line 130335
    .line 130336
    return-void

    .line 130337
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->B:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130338
    .line 130339
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130340
    .line 130341
    .line 130342
    move-result-wide v1

    .line 130343
    cmp-long v3, v1, v5

    .line 130344
    .line 130345
    if-nez v3, :cond_b

    .line 130346
    .line 130347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v4

    .line 130351
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130352
    .line 130353
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 130354
    .line 130355
    iget-wide v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->v:J

    .line 130356
    .line 130357
    iget-wide v9, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->x:J

    .line 130358
    .line 130359
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/route/a;->s(Landroid/content/Context;JJJ)Landroid/content/Intent;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v1

    .line 130363
    goto :goto_3

    .line 130364
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v2

    .line 130368
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->w:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 130369
    .line 130370
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 130371
    .line 130372
    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->v:J

    .line 130373
    .line 130374
    iget-wide v7, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->x:J

    .line 130375
    .line 130376
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/movie/tradebase/route/a;->r(Landroid/content/Context;JJJ)Landroid/content/Intent;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v1

    .line 130380
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v2

    .line 130384
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130385
    .line 130386
    .line 130387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v1

    .line 130391
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->v:J

    .line 130392
    .line 130393
    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->d(Landroid/content/Context;J)V

    .line 130394
    .line 130395
    .line 130396
    :cond_c
    :goto_4
    return-void
.end method

.method public setContainer(Lcom/meituan/android/movie/tradebase/orderdetail/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->q:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    return-void
.end method

.method public setEditCommentBlock(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->p:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    return-void
.end method

.method public setOuterScrollView(Lcom/meituan/android/movie/tradebase/seatorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    return-void
.end method
