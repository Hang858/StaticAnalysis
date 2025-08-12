.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/f;
.super Lcom/sankuai/meituan/mapsdk/core/widgets/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;,
        Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:[I

.field public static final D:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final m:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

.field public n:Lcom/sankuai/meituan/mapsdk/core/l;

.field public final o:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

.field public final p:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

.field public final q:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

.field public final r:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x74ab4b00956576c1L    # 1.0005004348191934E254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sput v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->v:I

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->w:I

    .line 100021
    .line 100022
    const v0, 0x416ab852    # 14.67f

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->x:I

    .line 100030
    .line 100031
    const/high16 v0, 0x40000000    # 2.0f

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->y:I

    .line 100038
    .line 100039
    const v1, 0x3f2b851f    # 0.67f

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    sput v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->z:I

    .line 100047
    .line 100048
    mul-int/lit8 v0, v0, 0x2

    .line 100049
    .line 100050
    sput v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->A:I

    .line 100051
    .line 100052
    const/high16 v1, 0x40400000    # 3.0f

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    sput v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->B:I

    .line 100059
    .line 100060
    const/16 v1, 0x13

    .line 100061
    .line 100062
    new-array v1, v1, [I

    .line 100063
    .line 100064
    fill-array-data v1, :array_0

    .line 100065
    .line 100066
    .line 100067
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->C:[I

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 100070
    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ffd50e4c0f36834L    # 1.8322494065419166

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    div-double/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    sub-double/2addr v1, v3

    sput-wide v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->D:D

    return-void

    :array_0
    .array-data 4
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x2

    .line 170008
    new-array v2, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object p1, v2, v3

    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v1, v2, v3

    .line 170015
    .line 170016
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xa29d6b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iput v3, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->u:I

    .line 170032
    .line 170033
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

    .line 170034
    .line 170035
    new-instance v2, Landroid/util/SparseArray;

    .line 170036
    .line 170037
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->s:Landroid/util/SparseArray;

    .line 170041
    .line 170042
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170043
    .line 170044
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 170053
    .line 170054
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->n:Lcom/sankuai/meituan/mapsdk/core/l;

    .line 170055
    .line 170056
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170057
    .line 170058
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/g;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170062
    .line 170063
    sget v4, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->A:I

    .line 170064
    .line 170065
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170066
    .line 170067
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    new-instance v5, Landroid/graphics/Canvas;

    .line 170072
    .line 170073
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v7, Landroid/graphics/Path;

    .line 170077
    .line 170078
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    sget v8, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->v:I

    .line 170082
    .line 170083
    int-to-float v13, v8

    .line 170084
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170085
    .line 170086
    .line 170087
    sget v14, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->y:I

    .line 170088
    .line 170089
    add-int/2addr v8, v14

    .line 170090
    int-to-float v8, v8

    .line 170091
    invoke-virtual {v7, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170092
    .line 170093
    .line 170094
    int-to-float v4, v4

    .line 170095
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170096
    .line 170097
    .line 170098
    new-instance v4, Landroid/graphics/Paint;

    .line 170099
    .line 170100
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 170107
    .line 170108
    .line 170109
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170110
    .line 170111
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->e()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v8

    .line 170118
    if-eqz v8, :cond_1

    .line 170119
    .line 170120
    iget v9, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->l:I

    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_1
    iget v9, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->f:I

    .line 170124
    .line 170125
    :goto_0
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 170126
    .line 170127
    .line 170128
    sget v9, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->z:I

    .line 170129
    .line 170130
    mul-int/lit8 v10, v9, 0x3

    .line 170131
    .line 170132
    int-to-float v15, v10

    .line 170133
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170134
    .line 170135
    .line 170136
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 170137
    .line 170138
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170142
    .line 170143
    .line 170144
    if-eqz v8, :cond_2

    .line 170145
    .line 170146
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->k:I

    .line 170147
    .line 170148
    goto :goto_1

    .line 170149
    :cond_2
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->e:I

    .line 170150
    .line 170151
    :goto_1
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 170152
    .line 170153
    .line 170154
    int-to-float v12, v9

    .line 170155
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170156
    .line 170157
    .line 170158
    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 170159
    .line 170160
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b(Landroid/graphics/Bitmap;)V

    .line 170167
    .line 170168
    .line 170169
    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 170170
    .line 170171
    const v5, 0x800053

    .line 170172
    .line 170173
    .line 170174
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170175
    .line 170176
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170177
    .line 170178
    invoke-direct {v4, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/g;)V

    .line 170179
    .line 170180
    .line 170181
    iput-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->p:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170182
    .line 170183
    new-instance v11, Landroid/graphics/Matrix;

    .line 170184
    .line 170185
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    const/high16 v5, -0x40800000    # -1.0f

    .line 170189
    .line 170190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170191
    .line 170192
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170196
    .line 170197
    .line 170198
    move-result v9

    .line 170199
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170200
    .line 170201
    .line 170202
    move-result v5

    .line 170203
    const/4 v7, 0x0

    .line 170204
    const/4 v8, 0x0

    .line 170205
    const/16 v16, 0x1

    .line 170206
    .line 170207
    move v10, v5

    .line 170208
    move v5, v12

    .line 170209
    move/from16 v12, v16

    .line 170210
    .line 170211
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v6

    .line 170215
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b(Landroid/graphics/Bitmap;)V

    .line 170216
    .line 170217
    .line 170218
    iget-object v6, v4, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 170219
    .line 170220
    const v7, 0x800055

    .line 170221
    .line 170222
    .line 170223
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170224
    .line 170225
    new-instance v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170226
    .line 170227
    invoke-direct {v6, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/g;)V

    .line 170228
    .line 170229
    .line 170230
    iput-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->q:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170231
    .line 170232
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170233
    .line 170234
    invoke-static {v3, v14, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v7

    .line 170238
    new-instance v8, Landroid/graphics/Canvas;

    .line 170239
    .line 170240
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170241
    .line 170242
    .line 170243
    new-instance v9, Landroid/graphics/Path;

    .line 170244
    .line 170245
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 170246
    .line 170247
    .line 170248
    const/4 v10, 0x0

    .line 170249
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170250
    .line 170251
    .line 170252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170253
    .line 170254
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170255
    .line 170256
    .line 170257
    new-instance v10, Landroid/graphics/Paint;

    .line 170258
    .line 170259
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 170266
    .line 170267
    .line 170268
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170269
    .line 170270
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->e()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v3

    .line 170277
    if-eqz v3, :cond_3

    .line 170278
    .line 170279
    iget v11, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->l:I

    .line 170280
    .line 170281
    goto :goto_2

    .line 170282
    :cond_3
    iget v11, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->f:I

    .line 170283
    .line 170284
    :goto_2
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170288
    .line 170289
    .line 170290
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 170291
    .line 170292
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170296
    .line 170297
    .line 170298
    if-eqz v3, :cond_4

    .line 170299
    .line 170300
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->k:I

    .line 170301
    .line 170302
    goto :goto_3

    .line 170303
    :cond_4
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->e:I

    .line 170304
    .line 170305
    :goto_3
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170309
    .line 170310
    .line 170311
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 170312
    .line 170313
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b(Landroid/graphics/Bitmap;)V

    .line 170320
    .line 170321
    .line 170322
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 170323
    .line 170324
    const/16 v3, 0x51

    .line 170325
    .line 170326
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170327
    .line 170328
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170329
    .line 170330
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/g;)V

    .line 170331
    .line 170332
    .line 170333
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->r:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170334
    .line 170335
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->u:I

    .line 170336
    .line 170337
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->n(I)V

    .line 170338
    .line 170339
    .line 170340
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 170341
    .line 170342
    sget v5, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->B:I

    .line 170343
    .line 170344
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170345
    .line 170346
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 170347
    .line 170348
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170349
    .line 170350
    .line 170351
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 170352
    .line 170353
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170354
    .line 170355
    .line 170356
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 170357
    .line 170358
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170359
    .line 170360
    .line 170361
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 170362
    .line 170363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170364
    .line 170365
    .line 170366
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170367
    .line 170368
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v1

    .line 170372
    if-eqz v1, :cond_5

    .line 170373
    .line 170374
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170375
    .line 170376
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->o(F)V

    .line 170377
    .line 170378
    .line 170379
    :cond_5
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29ee51

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->s:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100036
    .line 100037
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-interface {v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeImage(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final l(ID)F
    .locals 11

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
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3e54f9

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Float;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->C:[I

    .line 170042
    .line 170043
    aget v0, v0, p1

    .line 170044
    .line 170045
    int-to-double v0, v0

    .line 170046
    div-double/2addr v0, p2

    .line 170047
    double-to-float v0, v0

    .line 170048
    sget p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->A:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    mul-int/lit8 p1, p1, 0x2

    .line 170051
    .line 170052
    int-to-float p1, p1

    .line 170053
    sub-float/2addr v0, p1

    .line 170054
    goto :goto_0

    .line 170055
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->C:[I

    .line 170056
    .line 170057
    const/16 v1, 0x11

    .line 170058
    .line 170059
    aget v1, v0, v1

    .line 170060
    .line 170061
    int-to-double v1, v1

    .line 170062
    div-double/2addr v1, p2

    .line 170063
    double-to-float p2, v1

    .line 170064
    sget p3, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->A:I

    .line 170065
    .line 170066
    mul-int/lit8 p3, p3, 0x2

    .line 170067
    .line 170068
    int-to-float p3, p3

    .line 170069
    sub-float/2addr p2, p3

    .line 170070
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170071
    .line 170072
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170073
    .line 170074
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170079
    .line 170080
    iget-object v4, p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 170081
    .line 170082
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    const-string v1, " ScaleWidget updateScale \u6570\u7ec4\u8d8a\u754c, \u6570\u7ec4\u957f\u5ea6\uff1a"

    .line 170095
    .line 170096
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    array-length v0, v0

    .line 170100
    const-string v1, " index:"

    .line 170101
    .line 170102
    invoke-static {p3, v0, v1, p1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    const/4 v1, 0x6

    .line 170107
    const/4 v3, 0x3

    .line 170108
    const-wide/16 v6, 0x13ec

    .line 170109
    .line 170110
    const/4 v9, 0x0

    .line 170111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170112
    .line 170113
    const-string v5, "getLength"

    .line 170114
    .line 170115
    invoke-static/range {v1 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 170116
    .line 170117
    .line 170118
    move v0, p2

    .line 170119
    :goto_0
    return v0
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;I)Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5637b7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->s:Landroid/util/SparseArray;

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-object v0

    .line 170043
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->C:[I

    .line 170044
    .line 170045
    aget v0, v0, p2

    .line 170046
    .line 170047
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getLanguage()Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;->CN:Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

    .line 170052
    .line 170053
    if-ne v2, v4, :cond_2

    .line 170054
    .line 170055
    const/4 v1, 0x1

    .line 170056
    :cond_2
    const/16 v2, 0x3e8

    .line 170057
    .line 170058
    if-ge v0, v2, :cond_4

    .line 170059
    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    const v1, 0x7f101567

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    const v1, 0x7f101568

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170078
    .line 170079
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170080
    .line 170081
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    if-eqz v1, :cond_5

    .line 170102
    .line 170103
    const v1, 0x7f101565

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_5
    const v1, 0x7f101566

    .line 170108
    .line 170109
    .line 170110
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    div-int/2addr v0, v2

    .line 170116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170120
    .line 170121
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170122
    .line 170123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->e()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    if-eqz v1, :cond_6

    .line 170143
    .line 170144
    iget v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->g:I

    .line 170145
    .line 170146
    goto :goto_3

    .line 170147
    :cond_6
    iget v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->a:I

    .line 170148
    .line 170149
    :goto_3
    new-instance v4, Landroid/text/TextPaint;

    .line 170150
    .line 170151
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 170158
    .line 170159
    .line 170160
    int-to-float v2, v2

    .line 170161
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170162
    .line 170163
    .line 170164
    if-eqz v1, :cond_7

    .line 170165
    .line 170166
    iget-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->h:Z

    .line 170167
    .line 170168
    goto :goto_4

    .line 170169
    :cond_7
    iget-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->b:Z

    .line 170170
    .line 170171
    :goto_4
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170172
    .line 170173
    .line 170174
    sget v2, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->w:I

    .line 170175
    .line 170176
    int-to-float v3, v2

    .line 170177
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170181
    .line 170182
    .line 170183
    move-result v5

    .line 170184
    float-to-int v5, v5

    .line 170185
    add-int/2addr v5, v2

    .line 170186
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v6

    .line 170190
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 170191
    .line 170192
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 170193
    .line 170194
    sub-float/2addr v7, v8

    .line 170195
    float-to-int v7, v7

    .line 170196
    add-int/2addr v7, v2

    .line 170197
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170198
    .line 170199
    invoke-static {v5, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v2

    .line 170203
    new-instance v5, Landroid/graphics/Canvas;

    .line 170204
    .line 170205
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170206
    .line 170207
    .line 170208
    if-eqz v1, :cond_8

    .line 170209
    .line 170210
    iget v7, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->j:I

    .line 170211
    .line 170212
    goto :goto_5

    .line 170213
    :cond_8
    iget v7, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->d:I

    .line 170214
    .line 170215
    :goto_5
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170216
    .line 170217
    .line 170218
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170219
    .line 170220
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170221
    .line 170222
    .line 170223
    const/high16 v7, 0x40800000    # 4.0f

    .line 170224
    .line 170225
    div-float v7, v3, v7

    .line 170226
    .line 170227
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 170228
    .line 170229
    neg-float v8, v8

    .line 170230
    const/high16 v9, 0x40000000    # 2.0f

    .line 170231
    .line 170232
    div-float/2addr v3, v9

    .line 170233
    add-float/2addr v8, v3

    .line 170234
    invoke-virtual {v5, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170235
    .line 170236
    .line 170237
    if-eqz v1, :cond_9

    .line 170238
    .line 170239
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->i:I

    .line 170240
    .line 170241
    goto :goto_6

    .line 170242
    :cond_9
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->c:I

    .line 170243
    .line 170244
    :goto_6
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170245
    .line 170246
    .line 170247
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170248
    .line 170249
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170250
    .line 170251
    .line 170252
    iget p1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 170253
    .line 170254
    neg-float p1, p1

    .line 170255
    add-float/2addr v3, p1

    .line 170256
    invoke-virtual {v5, v0, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c()Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;

    .line 170264
    .line 170265
    invoke-direct {v0, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 170266
    .line 170267
    .line 170268
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->s:Landroid/util/SparseArray;

    .line 170269
    .line 170270
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170271
    .line 170272
    .line 170273
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170274
    .line 170275
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170276
    .line 170277
    invoke-interface {p2, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 170278
    .line 170279
    .line 170280
    return-object v0
.end method

.method public final n(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x951a2e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->u:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->r:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    if-eq p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const p1, 0x800055

    .line 120041
    .line 120042
    .line 120043
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/16 p1, 0x51

    .line 120047
    .line 120048
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const p1, 0x800053

    .line 120052
    .line 120053
    .line 120054
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x44f352

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->n:Lcom/sankuai/meituan/mapsdk/core/l;

    .line 120027
    .line 120028
    if-eqz v1, :cond_8

    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->t:F

    .line 120031
    .line 120032
    cmpl-float v1, p1, v1

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_2

    .line 120037
    .line 120038
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->t:F

    .line 120039
    .line 120040
    const/high16 v1, 0x40000000    # 2.0f

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120049
    .line 120050
    if-eq v2, v3, :cond_2

    .line 120051
    .line 120052
    const/high16 v1, 0x40400000    # 3.0f

    .line 120053
    .line 120054
    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120055
    .line 120056
    cmpg-float v3, p1, v1

    .line 120057
    .line 120058
    if-gez v3, :cond_3

    .line 120059
    .line 120060
    move p1, v1

    .line 120061
    :cond_3
    cmpl-float v3, p1, v2

    .line 120062
    .line 120063
    if-lez v3, :cond_4

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    move v2, p1

    .line 120067
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->n:Lcom/sankuai/meituan/mapsdk/core/l;

    .line 120068
    .line 120069
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/d;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120070
    .line 120071
    float-to-double v4, v2

    .line 120072
    invoke-virtual {p1, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/l;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v2

    .line 120076
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120077
    .line 120078
    .line 120079
    .line 120080
    .line 120081
    add-double/2addr v4, v6

    .line 120082
    float-to-double v6, v1

    .line 120083
    sub-double/2addr v4, v6

    .line 120084
    double-to-int p1, v4

    .line 120085
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->C:[I

    .line 120086
    .line 120087
    array-length v4, v1

    .line 120088
    add-int/lit8 v4, v4, -0x1

    .line 120089
    .line 120090
    if-le p1, v4, :cond_5

    .line 120091
    .line 120092
    array-length p1, v1

    .line 120093
    add-int/lit8 p1, p1, -0x1

    .line 120094
    .line 120095
    :cond_5
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

    .line 120096
    .line 120097
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->m(Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;I)Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->r:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120102
    .line 120103
    iget-object v6, v4, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;->b:Landroid/graphics/Bitmap;

    .line 120106
    .line 120107
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->l(ID)F

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    float-to-double v5, v4

    .line 120115
    sget-wide v7, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->D:D

    .line 120116
    .line 120117
    cmpl-double v9, v5, v7

    .line 120118
    .line 120119
    if-lez v9, :cond_6

    .line 120120
    .line 120121
    add-int/2addr p1, v0

    .line 120122
    array-length v0, v1

    .line 120123
    add-int/lit8 v0, v0, -0x1

    .line 120124
    .line 120125
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

    .line 120130
    .line 120131
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->m(Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;I)Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->r:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120136
    .line 120137
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;->a:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$a;->b:Landroid/graphics/Bitmap;

    .line 120140
    .line 120141
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->l(ID)F

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->q:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120149
    .line 120150
    const/4 v0, 0x0

    .line 120151
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120156
    .line 120157
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->d(FF)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-eqz v0, :cond_7

    .line 120171
    .line 120172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a()V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120183
    .line 120184
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->q:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120187
    .line 120188
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 120189
    .line 120190
    add-int/2addr p1, v0

    .line 120191
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->p:Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120192
    .line 120193
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 120194
    .line 120195
    add-int/2addr p1, v0

    .line 120196
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h:I

    .line 120197
    .line 120198
    sget p1, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->x:I

    .line 120199
    .line 120200
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i:I

    .line 120201
    .line 120202
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 120203
    .line 120204
    .line 120205
    :cond_8
    :goto_2
    return-void
.end method
