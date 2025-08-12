.class public final Lcom/facebook/react/uimanager/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/e1$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/PointF;

.field public static final c:[F

.field public static final d:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x39baf0a0816b720fL    # -3.337098267316515E30

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    sput-object v1, Lcom/facebook/react/uimanager/e1;->a:[F

    .line 100012
    .line 100013
    new-instance v1, Landroid/graphics/PointF;

    .line 100014
    .line 100015
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/facebook/react/uimanager/e1;->b:Landroid/graphics/PointF;

    .line 100019
    .line 100020
    new-array v0, v0, [F

    .line 100021
    .line 100022
    sput-object v0, Lcom/facebook/react/uimanager/e1;->c:[F

    .line 100023
    .line 100024
    new-instance v0, Landroid/graphics/Matrix;

    .line 100025
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/e1;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;[F)I
    .locals 3

    .line 560000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 560001
    .line 560002
    .line 560003
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 560004
    .line 560005
    .line 560006
    move-result v0

    .line 560007
    const/4 v1, 0x0

    .line 560008
    aput p0, p3, v1

    .line 560009
    .line 560010
    const/4 p0, 0x1

    .line 560011
    aput p1, p3, p0

    .line 560012
    .line 560013
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560014
    .line 560015
    invoke-interface {p1}, Lcom/meituan/android/mrn/horn/e;->e()Z

    .line 560016
    .line 560017
    .line 560018
    move-result p1

    .line 560019
    if-eqz p1, :cond_0

    .line 560020
    .line 560021
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/e1;->c([FLandroid/view/View;)Landroid/view/View;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p1

    .line 560025
    goto :goto_0

    .line 560026
    :cond_0
    sget-object p1, Lcom/facebook/react/uimanager/e1$a;->a:Lcom/facebook/react/uimanager/e1$a;

    .line 560027
    .line 560028
    sget-object v2, Lcom/facebook/react/uimanager/e1$a;->b:Lcom/facebook/react/uimanager/e1$a;

    .line 560029
    .line 560030
    invoke-static {p1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 560031
    .line 560032
    .line 560033
    move-result-object p1

    .line 560034
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/e1;->b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p1

    .line 560038
    :goto_0
    if-eqz p1, :cond_3

    .line 560039
    .line 560040
    :goto_1
    if-eqz p1, :cond_1

    .line 560041
    .line 560042
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 560043
    .line 560044
    .line 560045
    move-result p2

    .line 560046
    if-gtz p2, :cond_1

    .line 560047
    .line 560048
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    check-cast p1, Landroid/view/View;

    .line 560053
    .line 560054
    goto :goto_1

    .line 560055
    :cond_1
    if-eqz p1, :cond_3

    .line 560056
    .line 560057
    aget p2, p3, v1

    .line 560058
    .line 560059
    aget p0, p3, p0

    .line 560060
    .line 560061
    instance-of p3, p1, Lcom/facebook/react/uimanager/n0;

    .line 560062
    .line 560063
    if-eqz p3, :cond_2

    .line 560064
    .line 560065
    check-cast p1, Lcom/facebook/react/uimanager/n0;

    .line 560066
    .line 560067
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/uimanager/n0;->reactTagForTouch(FF)I

    .line 560068
    .line 560069
    .line 560070
    move-result p0

    .line 560071
    goto :goto_2

    .line 560072
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 560073
    .line 560074
    .line 560075
    move-result p0

    .line 560076
    :goto_2
    move v0, p0

    .line 560077
    :cond_3
    return v0
.end method

.method public static b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/react/uimanager/e1$a;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 520000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 520001
    .line 520002
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->e()Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    const/4 v1, 0x0

    .line 520007
    const/4 v2, 0x0

    .line 520008
    const/4 v3, 0x1

    .line 520009
    if-eqz v0, :cond_9

    .line 520010
    .line 520011
    sget-object v0, Lcom/facebook/react/uimanager/e1$a;->b:Lcom/facebook/react/uimanager/e1$a;

    .line 520012
    .line 520013
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 520014
    .line 520015
    .line 520016
    move-result v0

    .line 520017
    if-eqz v0, :cond_7

    .line 520018
    .line 520019
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 520020
    .line 520021
    if-eqz v0, :cond_7

    .line 520022
    .line 520023
    move-object v0, p1

    .line 520024
    check-cast v0, Landroid/view/ViewGroup;

    .line 520025
    .line 520026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520027
    .line 520028
    .line 520029
    move-result v4

    .line 520030
    instance-of v5, v0, Lcom/facebook/react/uimanager/x0;

    .line 520031
    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    move-object v5, v0

    .line 520035
    check-cast v5, Lcom/facebook/react/uimanager/x0;

    .line 520036
    .line 520037
    goto :goto_0

    .line 520038
    :cond_0
    move-object v5, v1

    .line 520039
    :goto_0
    sub-int/2addr v4, v3

    .line 520040
    :goto_1
    if-ltz v4, :cond_7

    .line 520041
    .line 520042
    if-eqz v5, :cond_1

    .line 520043
    .line 520044
    invoke-interface {v5, v4}, Lcom/facebook/react/uimanager/x0;->getZIndexMappedChildIndex(I)I

    .line 520045
    .line 520046
    .line 520047
    move-result v6

    .line 520048
    goto :goto_2

    .line 520049
    :cond_1
    move v6, v4

    .line 520050
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v6

    .line 520054
    sget-object v7, Lcom/facebook/react/uimanager/e1;->b:Landroid/graphics/PointF;

    .line 520055
    .line 520056
    aget v8, p0, v2

    .line 520057
    .line 520058
    aget v9, p0, v3

    .line 520059
    .line 520060
    if-nez v6, :cond_2

    .line 520061
    .line 520062
    goto :goto_3

    .line 520063
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 520064
    .line 520065
    .line 520066
    move-result v10

    .line 520067
    int-to-float v10, v10

    .line 520068
    add-float/2addr v8, v10

    .line 520069
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 520070
    .line 520071
    .line 520072
    move-result v10

    .line 520073
    int-to-float v10, v10

    .line 520074
    sub-float/2addr v8, v10

    .line 520075
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 520076
    .line 520077
    .line 520078
    move-result v10

    .line 520079
    int-to-float v10, v10

    .line 520080
    add-float/2addr v9, v10

    .line 520081
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 520082
    .line 520083
    .line 520084
    move-result v10

    .line 520085
    int-to-float v10, v10

    .line 520086
    sub-float/2addr v9, v10

    .line 520087
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v10

    .line 520091
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 520092
    .line 520093
    .line 520094
    move-result v11

    .line 520095
    if-nez v11, :cond_3

    .line 520096
    .line 520097
    sget-object v11, Lcom/facebook/react/uimanager/e1;->c:[F

    .line 520098
    .line 520099
    aput v8, v11, v2

    .line 520100
    .line 520101
    aput v9, v11, v3

    .line 520102
    .line 520103
    sget-object v8, Lcom/facebook/react/uimanager/e1;->d:Landroid/graphics/Matrix;

    .line 520104
    .line 520105
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 520106
    .line 520107
    .line 520108
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 520109
    .line 520110
    .line 520111
    aget v8, v11, v2

    .line 520112
    .line 520113
    aget v9, v11, v3

    .line 520114
    .line 520115
    :cond_3
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 520116
    .line 520117
    .line 520118
    :goto_3
    aget v8, p0, v2

    .line 520119
    .line 520120
    aget v9, p0, v3

    .line 520121
    .line 520122
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 520123
    .line 520124
    aput v10, p0, v2

    .line 520125
    .line 520126
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 520127
    .line 520128
    aput v7, p0, v3

    .line 520129
    .line 520130
    invoke-static {p0, v6}, Lcom/facebook/react/uimanager/e1;->c([FLandroid/view/View;)Landroid/view/View;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v6

    .line 520134
    if-eqz v6, :cond_6

    .line 520135
    .line 520136
    instance-of v7, v0, Lcom/facebook/react/uimanager/q0;

    .line 520137
    .line 520138
    if-eqz v7, :cond_5

    .line 520139
    .line 520140
    move-object v7, v0

    .line 520141
    check-cast v7, Lcom/facebook/react/uimanager/q0;

    .line 520142
    .line 520143
    invoke-interface {v7}, Lcom/facebook/react/uimanager/q0;->getOverflow()Ljava/lang/String;

    .line 520144
    .line 520145
    .line 520146
    move-result-object v7

    .line 520147
    const-string v10, "hidden"

    .line 520148
    .line 520149
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520150
    .line 520151
    .line 520152
    move-result v10

    .line 520153
    if-nez v10, :cond_4

    .line 520154
    .line 520155
    const-string v10, "scroll"

    .line 520156
    .line 520157
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520158
    .line 520159
    .line 520160
    move-result v7

    .line 520161
    if-eqz v7, :cond_5

    .line 520162
    .line 520163
    :cond_4
    invoke-static {v8, v9, p1}, Lcom/facebook/react/uimanager/e1;->d(FFLandroid/view/View;)Z

    .line 520164
    .line 520165
    .line 520166
    move-result v7

    .line 520167
    if-nez v7, :cond_5

    .line 520168
    .line 520169
    const/4 v7, 0x0

    .line 520170
    goto :goto_4

    .line 520171
    :cond_5
    const/4 v7, 0x1

    .line 520172
    :goto_4
    if-eqz v7, :cond_6

    .line 520173
    .line 520174
    return-object v6

    .line 520175
    :cond_6
    aput v8, p0, v2

    .line 520176
    .line 520177
    aput v9, p0, v3

    .line 520178
    .line 520179
    add-int/lit8 v4, v4, -0x1

    .line 520180
    .line 520181
    goto/16 :goto_1

    .line 520182
    .line 520183
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/e1$a;->a:Lcom/facebook/react/uimanager/e1$a;

    .line 520184
    .line 520185
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 520186
    .line 520187
    .line 520188
    move-result p2

    .line 520189
    if-eqz p2, :cond_8

    .line 520190
    .line 520191
    aget p2, p0, v2

    .line 520192
    .line 520193
    aget p0, p0, v3

    .line 520194
    .line 520195
    invoke-static {p2, p0, p1}, Lcom/facebook/react/uimanager/e1;->d(FFLandroid/view/View;)Z

    .line 520196
    .line 520197
    .line 520198
    move-result p0

    .line 520199
    if-eqz p0, :cond_8

    .line 520200
    .line 520201
    return-object p1

    .line 520202
    :cond_8
    return-object v1

    .line 520203
    :cond_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 520204
    .line 520205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520206
    .line 520207
    .line 520208
    move-result p2

    .line 520209
    instance-of v0, p1, Lcom/facebook/react/uimanager/x0;

    .line 520210
    .line 520211
    if-eqz v0, :cond_a

    .line 520212
    .line 520213
    move-object v1, p1

    .line 520214
    check-cast v1, Lcom/facebook/react/uimanager/x0;

    .line 520215
    .line 520216
    :cond_a
    sub-int/2addr p2, v3

    .line 520217
    :goto_5
    if-ltz p2, :cond_12

    .line 520218
    .line 520219
    if-eqz v1, :cond_b

    .line 520220
    .line 520221
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/x0;->getZIndexMappedChildIndex(I)I

    .line 520222
    .line 520223
    .line 520224
    move-result v0

    .line 520225
    goto :goto_6

    .line 520226
    :cond_b
    move v0, p2

    .line 520227
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520228
    .line 520229
    .line 520230
    move-result-object v0

    .line 520231
    sget-object v4, Lcom/facebook/react/uimanager/e1;->b:Landroid/graphics/PointF;

    .line 520232
    .line 520233
    aget v5, p0, v2

    .line 520234
    .line 520235
    aget v6, p0, v3

    .line 520236
    .line 520237
    if-nez v0, :cond_d

    .line 520238
    .line 520239
    :cond_c
    const/4 v5, 0x0

    .line 520240
    goto/16 :goto_8

    .line 520241
    .line 520242
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 520243
    .line 520244
    .line 520245
    move-result v7

    .line 520246
    int-to-float v7, v7

    .line 520247
    add-float/2addr v5, v7

    .line 520248
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 520249
    .line 520250
    .line 520251
    move-result v7

    .line 520252
    int-to-float v7, v7

    .line 520253
    sub-float/2addr v5, v7

    .line 520254
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 520255
    .line 520256
    .line 520257
    move-result v7

    .line 520258
    int-to-float v7, v7

    .line 520259
    add-float/2addr v6, v7

    .line 520260
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 520261
    .line 520262
    .line 520263
    move-result v7

    .line 520264
    int-to-float v7, v7

    .line 520265
    sub-float/2addr v6, v7

    .line 520266
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 520267
    .line 520268
    .line 520269
    move-result-object v7

    .line 520270
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 520271
    .line 520272
    .line 520273
    move-result v8

    .line 520274
    if-nez v8, :cond_e

    .line 520275
    .line 520276
    sget-object v8, Lcom/facebook/react/uimanager/e1;->c:[F

    .line 520277
    .line 520278
    aput v5, v8, v2

    .line 520279
    .line 520280
    aput v6, v8, v3

    .line 520281
    .line 520282
    sget-object v5, Lcom/facebook/react/uimanager/e1;->d:Landroid/graphics/Matrix;

    .line 520283
    .line 520284
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 520285
    .line 520286
    .line 520287
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 520288
    .line 520289
    .line 520290
    aget v5, v8, v2

    .line 520291
    .line 520292
    aget v6, v8, v3

    .line 520293
    .line 520294
    :cond_e
    instance-of v7, v0, Lcom/facebook/react/touch/c;

    .line 520295
    .line 520296
    if-eqz v7, :cond_f

    .line 520297
    .line 520298
    move-object v7, v0

    .line 520299
    check-cast v7, Lcom/facebook/react/touch/c;

    .line 520300
    .line 520301
    invoke-interface {v7}, Lcom/facebook/react/touch/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 520302
    .line 520303
    .line 520304
    move-result-object v8

    .line 520305
    if-eqz v8, :cond_f

    .line 520306
    .line 520307
    invoke-interface {v7}, Lcom/facebook/react/touch/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 520308
    .line 520309
    .line 520310
    move-result-object v7

    .line 520311
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 520312
    .line 520313
    neg-int v8, v8

    .line 520314
    int-to-float v8, v8

    .line 520315
    cmpl-float v8, v5, v8

    .line 520316
    .line 520317
    if-ltz v8, :cond_c

    .line 520318
    .line 520319
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 520320
    .line 520321
    .line 520322
    move-result v8

    .line 520323
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 520324
    .line 520325
    .line 520326
    move-result v9

    .line 520327
    sub-int/2addr v8, v9

    .line 520328
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 520329
    .line 520330
    add-int/2addr v8, v9

    .line 520331
    int-to-float v8, v8

    .line 520332
    cmpg-float v8, v5, v8

    .line 520333
    .line 520334
    if-gez v8, :cond_c

    .line 520335
    .line 520336
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 520337
    .line 520338
    neg-int v8, v8

    .line 520339
    int-to-float v8, v8

    .line 520340
    cmpl-float v8, v6, v8

    .line 520341
    .line 520342
    if-ltz v8, :cond_c

    .line 520343
    .line 520344
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 520345
    .line 520346
    .line 520347
    move-result v8

    .line 520348
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 520349
    .line 520350
    .line 520351
    move-result v9

    .line 520352
    sub-int/2addr v8, v9

    .line 520353
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 520354
    .line 520355
    add-int/2addr v8, v7

    .line 520356
    int-to-float v7, v8

    .line 520357
    cmpg-float v7, v6, v7

    .line 520358
    .line 520359
    if-gez v7, :cond_c

    .line 520360
    .line 520361
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 520362
    .line 520363
    .line 520364
    goto :goto_7

    .line 520365
    :cond_f
    const/4 v7, 0x0

    .line 520366
    cmpl-float v8, v5, v7

    .line 520367
    .line 520368
    if-ltz v8, :cond_c

    .line 520369
    .line 520370
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 520371
    .line 520372
    .line 520373
    move-result v8

    .line 520374
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 520375
    .line 520376
    .line 520377
    move-result v9

    .line 520378
    sub-int/2addr v8, v9

    .line 520379
    int-to-float v8, v8

    .line 520380
    cmpg-float v8, v5, v8

    .line 520381
    .line 520382
    if-gez v8, :cond_c

    .line 520383
    .line 520384
    cmpl-float v7, v6, v7

    .line 520385
    .line 520386
    if-ltz v7, :cond_c

    .line 520387
    .line 520388
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 520389
    .line 520390
    .line 520391
    move-result v7

    .line 520392
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 520393
    .line 520394
    .line 520395
    move-result v8

    .line 520396
    sub-int/2addr v7, v8

    .line 520397
    int-to-float v7, v7

    .line 520398
    cmpg-float v7, v6, v7

    .line 520399
    .line 520400
    if-gez v7, :cond_c

    .line 520401
    .line 520402
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 520403
    .line 520404
    .line 520405
    :goto_7
    const/4 v5, 0x1

    .line 520406
    :goto_8
    if-eqz v5, :cond_11

    .line 520407
    .line 520408
    aget v5, p0, v2

    .line 520409
    .line 520410
    aget v6, p0, v3

    .line 520411
    .line 520412
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 520413
    .line 520414
    aput v7, p0, v2

    .line 520415
    .line 520416
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 520417
    .line 520418
    aput v4, p0, v3

    .line 520419
    .line 520420
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/e1;->c([FLandroid/view/View;)Landroid/view/View;

    .line 520421
    .line 520422
    .line 520423
    move-result-object v0

    .line 520424
    if-eqz v0, :cond_10

    .line 520425
    .line 520426
    return-object v0

    .line 520427
    :cond_10
    aput v5, p0, v2

    .line 520428
    .line 520429
    aput v6, p0, v3

    .line 520430
    .line 520431
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 520432
    .line 520433
    goto/16 :goto_5

    .line 520434
    .line 520435
    :cond_12
    return-object p1
.end method

.method public static c([FLandroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/react/uimanager/e1$a;->b:Lcom/facebook/react/uimanager/e1$a;

    .line 410001
    .line 410002
    sget-object v1, Lcom/facebook/react/uimanager/e1$a;->a:Lcom/facebook/react/uimanager/e1$a;

    .line 410003
    .line 410004
    instance-of v2, p1, Lcom/facebook/react/uimanager/r0;

    .line 410005
    .line 410006
    if-eqz v2, :cond_0

    .line 410007
    .line 410008
    move-object v2, p1

    .line 410009
    check-cast v2, Lcom/facebook/react/uimanager/r0;

    .line 410010
    .line 410011
    invoke-interface {v2}, Lcom/facebook/react/uimanager/r0;->getPointerEvents()Lcom/facebook/react/uimanager/j0;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    sget-object v2, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 410017
    .line 410018
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-nez v3, :cond_2

    .line 410023
    .line 410024
    sget-object v3, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 410025
    .line 410026
    if-ne v2, v3, :cond_1

    .line 410027
    .line 410028
    sget-object v2, Lcom/facebook/react/uimanager/j0;->b:Lcom/facebook/react/uimanager/j0;

    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_1
    sget-object v3, Lcom/facebook/react/uimanager/j0;->c:Lcom/facebook/react/uimanager/j0;

    .line 410032
    .line 410033
    if-ne v2, v3, :cond_2

    .line 410034
    .line 410035
    sget-object v2, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    .line 410036
    .line 410037
    :cond_2
    :goto_1
    sget-object v3, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    .line 410038
    .line 410039
    const/4 v4, 0x0

    .line 410040
    if-ne v2, v3, :cond_3

    .line 410041
    .line 410042
    return-object v4

    .line 410043
    :cond_3
    sget-object v3, Lcom/facebook/react/uimanager/j0;->c:Lcom/facebook/react/uimanager/j0;

    .line 410044
    .line 410045
    if-ne v2, v3, :cond_5

    .line 410046
    .line 410047
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410048
    .line 410049
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->e()Z

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    if-eqz v0, :cond_4

    .line 410054
    .line 410055
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/e1;->b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p0

    .line 410063
    return-object p0

    .line 410064
    :cond_4
    return-object p1

    .line 410065
    :cond_5
    sget-object v3, Lcom/facebook/react/uimanager/j0;->b:Lcom/facebook/react/uimanager/j0;

    .line 410066
    .line 410067
    const/4 v5, 0x1

    .line 410068
    const/4 v6, 0x0

    .line 410069
    if-ne v2, v3, :cond_9

    .line 410070
    .line 410071
    sget-object v2, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410072
    .line 410073
    invoke-interface {v2}, Lcom/meituan/android/mrn/horn/e;->e()Z

    .line 410074
    .line 410075
    .line 410076
    move-result v2

    .line 410077
    if-eqz v2, :cond_6

    .line 410078
    .line 410079
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v0

    .line 410083
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/e1;->b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p0

    .line 410087
    return-object p0

    .line 410088
    :cond_6
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 410089
    .line 410090
    if-eqz v2, :cond_8

    .line 410091
    .line 410092
    move-object v2, p1

    .line 410093
    check-cast v2, Landroid/view/ViewGroup;

    .line 410094
    .line 410095
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v0

    .line 410099
    invoke-static {p0, v2, v0}, Lcom/facebook/react/uimanager/e1;->b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    if-eq v0, p1, :cond_7

    .line 410104
    .line 410105
    return-object v0

    .line 410106
    :cond_7
    instance-of v0, p1, Lcom/facebook/react/uimanager/n0;

    .line 410107
    .line 410108
    if-eqz v0, :cond_8

    .line 410109
    .line 410110
    move-object v0, p1

    .line 410111
    check-cast v0, Lcom/facebook/react/uimanager/n0;

    .line 410112
    .line 410113
    aget v1, p0, v6

    .line 410114
    .line 410115
    aget p0, p0, v5

    .line 410116
    .line 410117
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/uimanager/n0;->reactTagForTouch(FF)I

    .line 410118
    .line 410119
    .line 410120
    move-result p0

    .line 410121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410122
    .line 410123
    .line 410124
    move-result v0

    .line 410125
    if-eq p0, v0, :cond_8

    .line 410126
    .line 410127
    return-object p1

    .line 410128
    :cond_8
    return-object v4

    .line 410129
    :cond_9
    sget-object v3, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 410130
    .line 410131
    if-ne v2, v3, :cond_e

    .line 410132
    .line 410133
    sget-object v2, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410134
    .line 410135
    invoke-interface {v2}, Lcom/meituan/android/mrn/horn/e;->e()Z

    .line 410136
    .line 410137
    .line 410138
    move-result v2

    .line 410139
    if-eqz v2, :cond_b

    .line 410140
    .line 410141
    instance-of v2, p1, Lcom/facebook/react/uimanager/o0;

    .line 410142
    .line 410143
    if-eqz v2, :cond_a

    .line 410144
    .line 410145
    aget v2, p0, v6

    .line 410146
    .line 410147
    aget v3, p0, v5

    .line 410148
    .line 410149
    invoke-static {v2, v3, p1}, Lcom/facebook/react/uimanager/e1;->d(FFLandroid/view/View;)Z

    .line 410150
    .line 410151
    .line 410152
    move-result v2

    .line 410153
    if-eqz v2, :cond_a

    .line 410154
    .line 410155
    move-object v2, p1

    .line 410156
    check-cast v2, Lcom/facebook/react/uimanager/o0;

    .line 410157
    .line 410158
    aget v3, p0, v6

    .line 410159
    .line 410160
    aget v4, p0, v5

    .line 410161
    .line 410162
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/uimanager/o0;->interceptsTouchEvent(FF)Z

    .line 410163
    .line 410164
    .line 410165
    move-result v2

    .line 410166
    if-eqz v2, :cond_a

    .line 410167
    .line 410168
    return-object p1

    .line 410169
    :cond_a
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v0

    .line 410173
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/e1;->b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    .line 410174
    .line 410175
    .line 410176
    move-result-object p0

    .line 410177
    return-object p0

    .line 410178
    :cond_b
    instance-of v2, p1, Lcom/facebook/react/uimanager/o0;

    .line 410179
    .line 410180
    if-eqz v2, :cond_c

    .line 410181
    .line 410182
    move-object v2, p1

    .line 410183
    check-cast v2, Lcom/facebook/react/uimanager/o0;

    .line 410184
    .line 410185
    aget v3, p0, v6

    .line 410186
    .line 410187
    aget v4, p0, v5

    .line 410188
    .line 410189
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/uimanager/o0;->interceptsTouchEvent(FF)Z

    .line 410190
    .line 410191
    .line 410192
    move-result v2

    .line 410193
    if-eqz v2, :cond_c

    .line 410194
    .line 410195
    return-object p1

    .line 410196
    :cond_c
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 410197
    .line 410198
    if-eqz v2, :cond_d

    .line 410199
    .line 410200
    check-cast p1, Landroid/view/ViewGroup;

    .line 410201
    .line 410202
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 410203
    .line 410204
    .line 410205
    move-result-object v0

    .line 410206
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/e1;->b([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    .line 410207
    .line 410208
    .line 410209
    move-result-object p0

    .line 410210
    return-object p0

    .line 410211
    :cond_d
    return-object p1

    .line 410212
    :cond_e
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410213
    .line 410214
    const-string p1, "Unknown pointer event type: "

    .line 410215
    .line 410216
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410217
    .line 410218
    .line 410219
    move-result-object p1

    .line 410220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410221
    .line 410222
    .line 410223
    move-result-object v0

    .line 410224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410225
    .line 410226
    .line 410227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410228
    .line 410229
    .line 410230
    move-result-object p1

    .line 410231
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410232
    .line 410233
    .line 410234
    throw p0
.end method

.method public static d(FFLandroid/view/View;)Z
    .locals 5

    .line 520000
    instance-of v0, p2, Lcom/facebook/react/touch/c;

    .line 520001
    .line 520002
    const/4 v1, 0x1

    .line 520003
    const/4 v2, 0x0

    .line 520004
    if-eqz v0, :cond_1

    .line 520005
    .line 520006
    move-object v0, p2

    .line 520007
    check-cast v0, Lcom/facebook/react/touch/c;

    .line 520008
    .line 520009
    invoke-interface {v0}, Lcom/facebook/react/touch/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v3

    .line 520013
    if-eqz v3, :cond_1

    .line 520014
    .line 520015
    invoke-interface {v0}, Lcom/facebook/react/touch/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v0

    .line 520019
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 520020
    .line 520021
    neg-int v3, v3

    .line 520022
    int-to-float v3, v3

    .line 520023
    cmpl-float v3, p0, v3

    .line 520024
    .line 520025
    if-ltz v3, :cond_0

    .line 520026
    .line 520027
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 520032
    .line 520033
    .line 520034
    move-result v4

    .line 520035
    sub-int/2addr v3, v4

    .line 520036
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 520037
    .line 520038
    add-int/2addr v3, v4

    .line 520039
    int-to-float v3, v3

    .line 520040
    cmpg-float p0, p0, v3

    .line 520041
    .line 520042
    if-gez p0, :cond_0

    .line 520043
    .line 520044
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 520045
    .line 520046
    neg-int p0, p0

    .line 520047
    int-to-float p0, p0

    .line 520048
    cmpl-float p0, p1, p0

    .line 520049
    .line 520050
    if-ltz p0, :cond_0

    .line 520051
    .line 520052
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 520053
    .line 520054
    .line 520055
    move-result p0

    .line 520056
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 520057
    .line 520058
    .line 520059
    move-result p2

    .line 520060
    sub-int/2addr p0, p2

    .line 520061
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 520062
    .line 520063
    add-int/2addr p0, p2

    .line 520064
    int-to-float p0, p0

    .line 520065
    cmpg-float p0, p1, p0

    .line 520066
    .line 520067
    if-gez p0, :cond_0

    .line 520068
    .line 520069
    return v1

    .line 520070
    :cond_0
    return v2

    .line 520071
    :cond_1
    const/4 v0, 0x0

    .line 520072
    cmpl-float v3, p0, v0

    .line 520073
    .line 520074
    if-ltz v3, :cond_2

    .line 520075
    .line 520076
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 520077
    .line 520078
    .line 520079
    move-result v3

    .line 520080
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 520081
    .line 520082
    .line 520083
    move-result v4

    .line 520084
    sub-int/2addr v3, v4

    .line 520085
    int-to-float v3, v3

    .line 520086
    cmpg-float p0, p0, v3

    .line 520087
    .line 520088
    if-gez p0, :cond_2

    .line 520089
    .line 520090
    cmpl-float p0, p1, v0

    .line 520091
    .line 520092
    if-ltz p0, :cond_2

    .line 520093
    .line 520094
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 520095
    .line 520096
    .line 520097
    move-result p0

    .line 520098
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 520099
    .line 520100
    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
