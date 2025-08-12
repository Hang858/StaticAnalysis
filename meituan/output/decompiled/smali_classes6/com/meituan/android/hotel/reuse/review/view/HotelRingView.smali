.class public Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x339204c3cb6face7L    # 2.803252535775342E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5b59c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v3, 0x0

    .line 170007
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v4, 0x3

    .line 170011
    new-array v5, v4, [Ljava/lang/Object;

    .line 170012
    .line 170013
    aput-object v1, v5, v3

    .line 170014
    .line 170015
    const/4 v6, 0x1

    .line 170016
    aput-object v2, v5, v6

    .line 170017
    .line 170018
    new-instance v7, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v8, 0x2

    .line 170024
    aput-object v7, v5, v8

    .line 170025
    .line 170026
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v9, 0xe50258

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v10

    .line 170035
    if-eqz v10, :cond_0

    .line 170036
    .line 170037
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto/16 :goto_0

    .line 170041
    .line 170042
    :cond_0
    const/high16 v5, 0x41500000    # 13.0f

    .line 170043
    .line 170044
    invoke-static {v1, v5}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    int-to-float v5, v5

    .line 170049
    const/high16 v7, 0x41400000    # 12.0f

    .line 170050
    .line 170051
    invoke-static {v1, v7}, Lcom/meituan/hotel/android/compat/util/d;->e(Landroid/content/Context;F)I

    .line 170052
    .line 170053
    .line 170054
    move-result v7

    .line 170055
    int-to-float v7, v7

    .line 170056
    const/high16 v9, 0x40200000    # 2.5f

    .line 170057
    .line 170058
    invoke-static {v1, v9}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170059
    .line 170060
    .line 170061
    move-result v9

    .line 170062
    int-to-float v9, v9

    .line 170063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v10

    .line 170067
    const v11, 0x7f0604ba

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v10

    .line 170074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v11

    .line 170078
    const v12, 0x7f0604b9

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170082
    .line 170083
    .line 170084
    move-result v11

    .line 170085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v12

    .line 170089
    const v13, 0x7f0604b8

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v12

    .line 170096
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v13

    .line 170100
    const v14, 0x7f0604bb

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v13

    .line 170107
    iput v10, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->a:I

    .line 170108
    .line 170109
    iput v11, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->b:I

    .line 170110
    .line 170111
    iput v12, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->d:I

    .line 170112
    .line 170113
    iput v13, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->e:I

    .line 170114
    .line 170115
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->c:F

    .line 170116
    .line 170117
    iput v7, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->f:F

    .line 170118
    .line 170119
    iput v9, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->g:F

    .line 170120
    .line 170121
    const/4 v14, 0x0

    .line 170122
    iput v14, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->h:F

    .line 170123
    .line 170124
    const-string v15, "0.0"

    .line 170125
    .line 170126
    iput-object v15, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->i:Ljava/lang/String;

    .line 170127
    .line 170128
    if-eqz v2, :cond_1

    .line 170129
    .line 170130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v15

    .line 170134
    const/16 v4, 0x9

    .line 170135
    .line 170136
    new-array v4, v4, [I

    .line 170137
    .line 170138
    fill-array-data v4, :array_0

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v15, v2, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    const/4 v15, 0x4

    .line 170146
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170147
    .line 170148
    .line 170149
    move-result v10

    .line 170150
    iput v10, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->a:I

    .line 170151
    .line 170152
    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170153
    .line 170154
    .line 170155
    move-result v10

    .line 170156
    iput v10, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->b:I

    .line 170157
    .line 170158
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170159
    .line 170160
    .line 170161
    move-result v10

    .line 170162
    iput v10, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->d:I

    .line 170163
    .line 170164
    const/4 v10, 0x7

    .line 170165
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170166
    .line 170167
    .line 170168
    move-result v10

    .line 170169
    iput v10, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->e:I

    .line 170170
    .line 170171
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170172
    .line 170173
    .line 170174
    move-result v5

    .line 170175
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->c:F

    .line 170176
    .line 170177
    const/16 v5, 0x8

    .line 170178
    .line 170179
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170180
    .line 170181
    .line 170182
    move-result v5

    .line 170183
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->f:F

    .line 170184
    .line 170185
    const/4 v5, 0x5

    .line 170186
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170187
    .line 170188
    .line 170189
    move-result v5

    .line 170190
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->g:F

    .line 170191
    .line 170192
    const/4 v5, 0x3

    .line 170193
    invoke-virtual {v4, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170194
    .line 170195
    .line 170196
    move-result v5

    .line 170197
    iput v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->h:F

    .line 170198
    .line 170199
    const/4 v5, 0x6

    .line 170200
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v5

    .line 170204
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->i:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170207
    .line 170208
    .line 170209
    :cond_1
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 170210
    .line 170211
    iput v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->j:F

    .line 170212
    .line 170213
    new-instance v4, Landroid/graphics/Paint;

    .line 170214
    .line 170215
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    iput-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 170219
    .line 170220
    iget v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->e:I

    .line 170221
    .line 170222
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170223
    .line 170224
    .line 170225
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 170226
    .line 170227
    iget v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->f:F

    .line 170228
    .line 170229
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170230
    .line 170231
    .line 170232
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 170233
    .line 170234
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170235
    .line 170236
    .line 170237
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 170238
    .line 170239
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170240
    .line 170241
    .line 170242
    new-instance v4, Landroid/graphics/Paint;

    .line 170243
    .line 170244
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170245
    .line 170246
    .line 170247
    iput-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->l:Landroid/graphics/Paint;

    .line 170248
    .line 170249
    iget v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->d:I

    .line 170250
    .line 170251
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170252
    .line 170253
    .line 170254
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->l:Landroid/graphics/Paint;

    .line 170255
    .line 170256
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170257
    .line 170258
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170259
    .line 170260
    .line 170261
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->l:Landroid/graphics/Paint;

    .line 170262
    .line 170263
    iget v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->g:F

    .line 170264
    .line 170265
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170266
    .line 170267
    .line 170268
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->l:Landroid/graphics/Paint;

    .line 170269
    .line 170270
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170271
    .line 170272
    .line 170273
    new-instance v4, Landroid/graphics/Paint;

    .line 170274
    .line 170275
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    iput-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 170279
    .line 170280
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170281
    .line 170282
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170283
    .line 170284
    .line 170285
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 170286
    .line 170287
    iget v5, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->g:F

    .line 170288
    .line 170289
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170290
    .line 170291
    .line 170292
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 170293
    .line 170294
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 170295
    .line 170296
    .line 170297
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 170298
    .line 170299
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170300
    .line 170301
    .line 170302
    :goto_0
    new-array v4, v8, [Ljava/lang/Object;

    .line 170303
    .line 170304
    aput-object v1, v4, v3

    .line 170305
    .line 170306
    aput-object v2, v4, v6

    .line 170307
    .line 170308
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170309
    .line 170310
    const v2, 0x9ea267

    .line 170311
    .line 170312
    .line 170313
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v3

    .line 170317
    if-eqz v3, :cond_2

    .line 170318
    .line 170319
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    :cond_2
    return-void

    .line 170323
    nop

    .line 170324
    :array_0
    .array-data 4
        0x7f040a1a
        0x7f040a1b
        0x7f040a1c
        0x7f040a1d
        0x7f040a1e
        0x7f040a1f
        0x7f040a20
        0x7f040a21
        0x7f040a22
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x648a0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x2

    .line 130029
    div-int/2addr v1, v3

    .line 130030
    int-to-float v1, v1

    .line 130031
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->c:F

    .line 130032
    .line 130033
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->l:Landroid/graphics/Paint;

    .line 130034
    .line 130035
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130036
    .line 130037
    .line 130038
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->h:F

    .line 130039
    .line 130040
    const/4 v4, 0x0

    .line 130041
    cmpl-float v1, v1, v4

    .line 130042
    .line 130043
    if-lez v1, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    div-int/2addr v1, v3

    .line 130050
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130051
    .line 130052
    .line 130053
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->j:F

    .line 130054
    .line 130055
    int-to-float v1, v1

    .line 130056
    invoke-virtual {p1, v4, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130057
    .line 130058
    .line 130059
    const/high16 v4, 0x43b40000    # 360.0f

    .line 130060
    .line 130061
    iget v5, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->h:F

    .line 130062
    .line 130063
    mul-float v9, v5, v4

    .line 130064
    .line 130065
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 130066
    .line 130067
    new-instance v5, Landroid/graphics/SweepGradient;

    .line 130068
    .line 130069
    new-array v6, v3, [I

    .line 130070
    .line 130071
    iget v7, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->a:I

    .line 130072
    .line 130073
    aput v7, v6, v2

    .line 130074
    .line 130075
    iget v7, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->b:I

    .line 130076
    .line 130077
    aput v7, v6, v0

    .line 130078
    .line 130079
    const/4 v0, 0x0

    .line 130080
    invoke-direct {v5, v1, v1, v6, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130084
    .line 130085
    .line 130086
    new-instance v7, Landroid/graphics/RectF;

    .line 130087
    .line 130088
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->c:F

    .line 130089
    .line 130090
    sub-float v5, v1, v4

    .line 130091
    .line 130092
    add-float/2addr v4, v1

    .line 130093
    invoke-direct {v7, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130094
    .line 130095
    .line 130096
    const/4 v8, 0x0

    .line 130097
    const/4 v10, 0x0

    .line 130098
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 130099
    .line 130100
    move-object v6, p1

    .line 130101
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->m:Landroid/graphics/Paint;

    .line 130105
    .line 130106
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130107
    .line 130108
    .line 130109
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->j:F

    .line 130110
    .line 130111
    neg-float v0, v0

    .line 130112
    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130116
    .line 130117
    .line 130118
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->i:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-nez v0, :cond_2

    .line 130125
    .line 130126
    new-instance v0, Landroid/graphics/Rect;

    .line 130127
    .line 130128
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 130132
    .line 130133
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->i:Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130136
    .line 130137
    .line 130138
    move-result v5

    .line 130139
    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 130143
    .line 130144
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v1

    .line 130148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130149
    .line 130150
    .line 130151
    move-result v2

    .line 130152
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 130153
    .line 130154
    sub-int/2addr v2, v4

    .line 130155
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 130156
    .line 130157
    add-int/2addr v2, v1

    .line 130158
    div-int/2addr v2, v3

    .line 130159
    sub-int/2addr v2, v1

    .line 130160
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->i:Ljava/lang/String;

    .line 130161
    .line 130162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130163
    .line 130164
    .line 130165
    move-result v4

    .line 130166
    div-int/2addr v4, v3

    .line 130167
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130168
    .line 130169
    .line 130170
    move-result v0

    .line 130171
    div-int/2addr v0, v3

    .line 130172
    sub-int/2addr v4, v0

    .line 130173
    int-to-float v0, v4

    .line 130174
    int-to-float v2, v2

    .line 130175
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->k:Landroid/graphics/Paint;

    .line 130176
    .line 130177
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130178
    .line 130179
    .line 130180
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xef487b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    const/high16 v1, 0x40000000    # 2.0f

    .line 170043
    .line 170044
    const/high16 v2, 0x40000000    # 2.0f

    .line 170045
    .line 170046
    if-ne p1, v2, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->c:F

    .line 170050
    .line 170051
    mul-float/2addr p1, v1

    .line 170052
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->g:F

    .line 170053
    .line 170054
    add-float/2addr p1, v0

    .line 170055
    float-to-int v0, p1

    .line 170056
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-ne p2, v2, :cond_2

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->c:F

    .line 170068
    .line 170069
    mul-float/2addr p1, v1

    .line 170070
    iget p2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;->g:F

    .line 170071
    .line 170072
    add-float/2addr p1, p2

    .line 170073
    float-to-int p1, p1

    .line 170074
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method
