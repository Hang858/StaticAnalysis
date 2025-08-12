.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/r;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x190c7d21de71f480L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)V
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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x257df9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->w:Z

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    const/4 v3, 0x3

    .line 170050
    if-ge v1, v3, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string v1, ""

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170057
    .line 170058
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170059
    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170063
    .line 170064
    if-eqz v1, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170070
    .line 170071
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170072
    .line 170073
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170074
    .line 170075
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170079
    .line 170080
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170081
    .line 170082
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170083
    .line 170084
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    const-string v1, "polygonOptions == null or polygonOptions\'s points less than 3"

    .line 170088
    .line 170089
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-nez v3, :cond_4

    .line 170094
    .line 170095
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    if-eqz v3, :cond_5

    .line 170112
    .line 170113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v3

    .line 170117
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;

    .line 170118
    .line 170119
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->u:Ljava/util/ArrayList;

    .line 170120
    .line 170121
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;->getPoints()Ljava/util/List;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getFillColor()I

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setFillColor(I)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getStrokeColor()I

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setStrokeColor(I)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setStrokeWidth(F)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->isVisible()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v1

    .line 170154
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setVisible(Z)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->isDottedLine()Z

    .line 170158
    .line 170159
    .line 170160
    move-result v1

    .line 170161
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->o(Z)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getDashArray()[I

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170169
    .line 170170
    if-eqz v3, :cond_6

    .line 170171
    .line 170172
    goto :goto_4

    .line 170173
    :cond_6
    if-eqz v1, :cond_a

    .line 170174
    .line 170175
    array-length v3, v1

    .line 170176
    if-ge v3, v0, :cond_7

    .line 170177
    .line 170178
    goto :goto_4

    .line 170179
    :cond_7
    aget v3, v1, v2

    .line 170180
    .line 170181
    int-to-float v3, v3

    .line 170182
    aget v4, v1, p1

    .line 170183
    .line 170184
    int-to-float v4, v4

    .line 170185
    const/4 v5, 0x0

    .line 170186
    cmpg-float v6, v3, v5

    .line 170187
    .line 170188
    if-ltz v6, :cond_a

    .line 170189
    .line 170190
    cmpg-float v6, v4, v5

    .line 170191
    .line 170192
    if-gez v6, :cond_8

    .line 170193
    .line 170194
    goto :goto_4

    .line 170195
    :cond_8
    cmpl-float v6, v3, v5

    .line 170196
    .line 170197
    if-nez v6, :cond_9

    .line 170198
    .line 170199
    cmpl-float v5, v4, v5

    .line 170200
    .line 170201
    if-nez v5, :cond_9

    .line 170202
    .line 170203
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->q:Z

    .line 170204
    .line 170205
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->o(Z)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_9
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170210
    .line 170211
    new-array v0, v0, [F

    .line 170212
    .line 170213
    aput v3, v0, v2

    .line 170214
    .line 170215
    aput v4, v0, p1

    .line 170216
    .line 170217
    const/16 p1, 0xbc1

    .line 170218
    .line 170219
    invoke-virtual {v5, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 170220
    .line 170221
    .line 170222
    :goto_3
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->w:Z

    .line 170223
    .line 170224
    if-eqz p1, :cond_a

    .line 170225
    .line 170226
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170227
    .line 170228
    if-eqz p1, :cond_a

    .line 170229
    .line 170230
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170231
    .line 170232
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->dashArray([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170233
    .line 170234
    .line 170235
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setPoints(Ljava/util/List;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getLevel()I

    .line 170243
    .line 170244
    .line 170245
    move-result p1

    .line 170246
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h(I)I

    .line 170247
    .line 170248
    .line 170249
    move-result p1

    .line 170250
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getZIndex()F

    .line 170254
    .line 170255
    .line 170256
    move-result p1

    .line 170257
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setZIndex(F)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getLevel()I

    .line 170261
    .line 170262
    .line 170263
    move-result p1

    .line 170264
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setLevel(I)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->isClickable()Z

    .line 170268
    .line 170269
    .line 170270
    move-result p1

    .line 170271
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setClickable(Z)V

    .line 170272
    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170275
    .line 170276
    const/16 v0, 0xbb9

    .line 170277
    .line 170278
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getFillTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m(Ljava/lang/Object;)V

    .line 170289
    .line 170290
    .line 170291
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final setClickable(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbf5433

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setClickable(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120044
    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120060
    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    return-void
.end method

.method public final setFillColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e8152

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->setFillColor(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    :cond_1
    return-void
.end method

.method public final setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa543d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5dc20d

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79c33f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->setPoints(Ljava/util/List;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120040
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    :cond_1
    return-void
.end method

.method public final setStrokeColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43f2a4

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->setStrokeColor(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    :cond_1
    return-void
.end method

.method public final setStrokeWidth(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x19c659

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->setStrokeWidth(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    :cond_1
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb3d2e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->w:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb706e2

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
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public final setZIndex(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb1d923

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    cmpg-float v0, p1, v0

    .line 120040
    .line 120041
    if-gez v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120071
    .line 120072
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const-string v0, "no_key"

    .line 120080
    .line 120081
    move-object v2, v1

    .line 120082
    :goto_0
    const-string v3, "illegalZIndexPolygon"

    .line 120083
    .line 120084
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    return-void
.end method
