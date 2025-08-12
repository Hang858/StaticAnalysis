.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/m;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public D:Z

.field public E:Z

.field public w:J

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x230f251913ce1d8eL    # 8.17295597509453E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x91fd4a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-wide/16 v4, -0x1

    .line 170028
    .line 170029
    iput-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 170030
    .line 170031
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 170036
    .line 170037
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isRemoveAbsFilterFixOn()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->E:Z

    .line 170042
    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    const-string v0, "arrowOptions == null"

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getPoints()Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    if-eqz v1, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getPoints()Ljava/util/List;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-ge v1, v0, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const-string v0, ""

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_3
    :goto_0
    const-string v0, "unavailable points"

    .line 170069
    .line 170070
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-nez v1, :cond_4

    .line 170075
    .line 170076
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getWidth()F

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createAndAddArrow(F)J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v0

    .line 170090
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170093
    .line 170094
    invoke-interface {p1, v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowFeatureNum(JI)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170098
    .line 170099
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m(Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getPoints()Ljava/util/List;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getWidth()F

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setPoints(Ljava/util/List;F)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isVisible()Z

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setVisible(Z)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getOutlineColor()I

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setOutlineColor(I)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getOutlineWidth()F

    .line 170131
    .line 170132
    .line 170133
    move-result p1

    .line 170134
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setOutlineWidth(F)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getTopSurfaceColor()I

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setTopSurfaceColor(I)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getZIndex()F

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setZIndex(F)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getLevel()I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setLevel(I)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->isAvoidable()Z

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170163
    .line 170164
    if-nez p2, :cond_8

    .line 170165
    .line 170166
    if-nez p1, :cond_5

    .line 170167
    .line 170168
    goto/16 :goto_3

    .line 170169
    .line 170170
    :cond_5
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->B:F

    .line 170171
    .line 170172
    const/4 p2, 0x0

    .line 170173
    cmpl-float p1, p1, p2

    .line 170174
    .line 170175
    if-lez p1, :cond_8

    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170178
    .line 170179
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    const/16 v0, 0xbbb

    .line 170184
    .line 170185
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 170186
    .line 170187
    .line 170188
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170189
    .line 170190
    const/16 p2, 0xfc3

    .line 170191
    .line 170192
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170196
    .line 170197
    const/16 p2, 0xfc6

    .line 170198
    .line 170199
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170203
    .line 170204
    const/16 p2, 0xfca

    .line 170205
    .line 170206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170207
    .line 170208
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->p(IF)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170212
    .line 170213
    const/16 p2, 0xfa0

    .line 170214
    .line 170215
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170216
    .line 170217
    .line 170218
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170219
    .line 170220
    const/16 p2, 0xfd1

    .line 170221
    .line 170222
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170223
    .line 170224
    .line 170225
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170226
    .line 170227
    const/16 p2, 0xfc9

    .line 170228
    .line 170229
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170230
    .line 170231
    .line 170232
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170233
    .line 170234
    const/16 p2, 0xfd5

    .line 170235
    .line 170236
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170237
    .line 170238
    .line 170239
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170240
    .line 170241
    const/16 p2, 0xfa1

    .line 170242
    .line 170243
    const/high16 v0, 0x41200000    # 10.0f

    .line 170244
    .line 170245
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->p(IF)V

    .line 170246
    .line 170247
    .line 170248
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170249
    .line 170250
    const/16 p2, 0xfa2

    .line 170251
    .line 170252
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170253
    .line 170254
    .line 170255
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170256
    .line 170257
    const/16 p2, 0xfa3

    .line 170258
    .line 170259
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170260
    .line 170261
    .line 170262
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->B:F

    .line 170263
    .line 170264
    float-to-int p1, p1

    .line 170265
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 170266
    .line 170267
    .line 170268
    move-result p1

    .line 170269
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170270
    .line 170271
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p2

    .line 170275
    new-instance v0, Landroid/graphics/Canvas;

    .line 170276
    .line 170277
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170278
    .line 170279
    .line 170280
    new-instance v1, Landroid/graphics/Paint;

    .line 170281
    .line 170282
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170283
    .line 170284
    .line 170285
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170286
    .line 170287
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170291
    .line 170292
    .line 170293
    new-instance v4, Landroid/graphics/Rect;

    .line 170294
    .line 170295
    invoke-direct {v4, v2, v2, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170299
    .line 170300
    .line 170301
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p1

    .line 170305
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->C:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170306
    .line 170307
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170308
    .line 170309
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170310
    .line 170311
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170312
    .line 170313
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170314
    .line 170315
    .line 170316
    new-instance p1, Ljava/util/ArrayList;

    .line 170317
    .line 170318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170319
    .line 170320
    .line 170321
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->C:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170322
    .line 170323
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 170324
    .line 170325
    .line 170326
    move-result-object p2

    .line 170327
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170328
    .line 170329
    .line 170330
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170331
    .line 170332
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->C:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170333
    .line 170334
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v0

    .line 170338
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->o(Ljava/lang/String;)V

    .line 170339
    .line 170340
    .line 170341
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170342
    .line 170343
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    new-array v0, v3, [Ljava/lang/Object;

    .line 170347
    .line 170348
    aput-object p1, v0, v2

    .line 170349
    .line 170350
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170351
    .line 170352
    const v2, 0xa01f05

    .line 170353
    .line 170354
    .line 170355
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v3

    .line 170359
    if-eqz v3, :cond_6

    .line 170360
    .line 170361
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    goto :goto_2

    .line 170365
    :cond_6
    iget-object v0, p2, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170366
    .line 170367
    if-eqz v0, :cond_7

    .line 170368
    .line 170369
    iget-wide v1, p2, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170370
    .line 170371
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->refImages(JLjava/util/List;)V

    .line 170372
    .line 170373
    .line 170374
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170375
    .line 170376
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->x:Ljava/util/List;

    .line 170377
    .line 170378
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d()V

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170382
    .line 170383
    .line 170384
    move-result-object p1

    .line 170385
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170386
    .line 170387
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->j(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V

    .line 170388
    .line 170389
    .line 170390
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final getOpacity()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    return v0
.end method

.method public final getOutlineColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->z:I

    return v0
.end method

.method public final getOutlineWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->A:F

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->x:Ljava/util/List;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTopSurfaceColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->y:I

    return v0
.end method

.method public final remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b1b94

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->C:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100029
    .line 100030
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->C:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100035
    .line 100036
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->remove()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeAndDestroyArrow(J)V

    return-void
.end method

.method public final setAlpha(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4385da

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setAlpha(F)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    const/16 v3, 0x7d0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerProperty(JIF)V

    :cond_1
    return-void
.end method

.method public final setLevel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae4d7f

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setLevel(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->setLevel(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setMaxZoomLevel(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd438a2

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setMaxZoomLevel(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerMaxZoom(JF)V

    return-void
.end method

.method public final setMinZoomLevel(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8a5188

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setMinZoomLevel(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerMinZoom(JF)V

    return-void
.end method

.method public final setOpacity(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa90a26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setAlpha(F)V

    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84ea4e

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->z:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const/16 v4, 0xbbb

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerProperty(JI[F)V

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    :cond_2
    return-void
.end method

.method public final setOutlineWidth(F)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x181190

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->A:F

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/16 v4, 0xbbe

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerProperty(JIF)V

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->outlineWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    :cond_2
    return-void
.end method

.method public final setPoints(Ljava/util/List;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;F)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf35035

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    if-eqz p1, :cond_5

    .line 170035
    .line 170036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->x:Ljava/util/List;

    .line 170044
    .line 170045
    if-eq p1, v0, :cond_3

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170057
    .line 170058
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->j(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->E:Z

    .line 170066
    .line 170067
    if-eqz v2, :cond_4

    .line 170068
    .line 170069
    const/4 v0, 0x0

    .line 170070
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    :cond_4
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->B:F

    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->x:Ljava/util/List;

    .line 170077
    .line 170078
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170079
    .line 170080
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170081
    .line 170082
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 170083
    .line 170084
    invoke-interface {v2, v3, v4, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowFeature(JILjava/util/List;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170088
    .line 170089
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170090
    .line 170091
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 170092
    .line 170093
    invoke-interface {v1, v2, v3, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowWidth(JF)V

    .line 170094
    .line 170095
    .line 170096
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 170097
    .line 170098
    if-eqz p2, :cond_5

    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170101
    .line 170102
    if-eqz p2, :cond_5

    .line 170103
    .line 170104
    instance-of v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 170105
    .line 170106
    if-eqz v1, :cond_5

    .line 170107
    .line 170108
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 170109
    .line 170110
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->points(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170114
    .line 170115
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 170116
    .line 170117
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 170118
    .line 170119
    .line 170120
    :cond_5
    :goto_0
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public final setTopSurfaceColor(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf67a8d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->y:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const/16 v4, 0x3e9

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerProperty(JI[F)V

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->topSurfaceColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    :cond_2
    return-void
.end method

.method public final setVisible(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x681b62

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setVisible(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 120039
    .line 120040
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerVisibility(JZ)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120046
    .line 120047
    .line 120048
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120049
    .line 120050
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method

.method public final setZIndex(F)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x615ae2

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->w:J

    .line 120034
    .line 120035
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->d(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120042
    .line 120043
    iget v4, v4, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->a:I

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setArrowLayerOrder(JFI)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    cmpg-float v0, p1, v0

    .line 120050
    .line 120051
    if-gez v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    const-string v0, "no_key"

    .line 120090
    .line 120091
    move-object v2, v1

    .line 120092
    :goto_0
    const-string v3, "illegalZIndexArrow"

    .line 120093
    .line 120094
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->D:Z

    .line 120098
    .line 120099
    if-eqz v0, :cond_3

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120102
    .line 120103
    if-eqz v0, :cond_3

    .line 120104
    .line 120105
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120106
    .line 120107
    if-eqz v1, :cond_3

    .line 120108
    .line 120109
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    return-void
.end method
