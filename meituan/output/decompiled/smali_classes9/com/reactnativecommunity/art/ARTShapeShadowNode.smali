.class public Lcom/reactnativecommunity/art/ARTShapeShadowNode;
.super Lcom/reactnativecommunity/art/ARTVirtualNode;
.source "SourceFile"


# instance fields
.field public k:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/reactnativecommunity/art/ARTVirtualNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->o:F

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->p:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->q:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 220000
    iget v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->a:F

    .line 220001
    .line 220002
    mul-float/2addr p3, v0

    .line 220003
    const v0, 0x3c23d70a    # 0.01f

    .line 220004
    .line 220005
    .line 220006
    cmpl-float v0, p3, v0

    .line 220007
    .line 220008
    if-lez v0, :cond_3

    .line 220009
    .line 220010
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTVirtualNode;->b(Landroid/graphics/Canvas;)V

    .line 220011
    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->k:Landroid/graphics/Path;

    .line 220014
    .line 220015
    if-eqz v0, :cond_2

    .line 220016
    .line 220017
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->c(Landroid/graphics/Paint;F)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v0

    .line 220021
    if-eqz v0, :cond_0

    .line 220022
    .line 220023
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->k:Landroid/graphics/Path;

    .line 220024
    .line 220025
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220026
    .line 220027
    .line 220028
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->d(Landroid/graphics/Paint;F)Z

    .line 220029
    .line 220030
    .line 220031
    move-result p3

    .line 220032
    if-eqz p3, :cond_1

    .line 220033
    .line 220034
    iget-object p3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->k:Landroid/graphics/Path;

    .line 220035
    .line 220036
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 220044
    .line 220045
    const-string p2, "Shapes should have a valid path (d) prop"

    .line 220046
    .line 220047
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    throw p1

    .line 220051
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    .line 220052
    .line 220053
    .line 220054
    return-void
.end method

.method public final c(Landroid/graphics/Paint;F)Z
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    iget-object v2, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->m:[F

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    if-eqz v2, :cond_7

    .line 170008
    .line 170009
    array-length v2, v2

    .line 170010
    if-lez v2, :cond_7

    .line 170011
    .line 170012
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    .line 170013
    .line 170014
    .line 170015
    const/4 v2, 0x1

    .line 170016
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170017
    .line 170018
    .line 170019
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170020
    .line 170021
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170022
    .line 170023
    .line 170024
    iget-object v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->m:[F

    .line 170025
    .line 170026
    aget v5, v4, v3

    .line 170027
    .line 170028
    float-to-int v5, v5

    .line 170029
    const/4 v6, 0x3

    .line 170030
    const/high16 v7, 0x437f0000    # 255.0f

    .line 170031
    .line 170032
    const/4 v8, 0x2

    .line 170033
    const/4 v9, 0x4

    .line 170034
    if-eqz v5, :cond_4

    .line 170035
    .line 170036
    const-string v10, "ReactNative"

    .line 170037
    .line 170038
    if-eq v5, v2, :cond_0

    .line 170039
    .line 170040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "ART: Color type "

    .line 170046
    .line 170047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v3, " not supported!"

    .line 170054
    .line 170055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-static {v10, v2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    goto/16 :goto_3

    .line 170066
    .line 170067
    :cond_0
    array-length v5, v4

    .line 170068
    const/4 v11, 0x5

    .line 170069
    if-ge v5, v11, :cond_1

    .line 170070
    .line 170071
    const-string v1, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    .line 170072
    .line 170073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iget-object v2, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->m:[F

    .line 170078
    .line 170079
    array-length v2, v2

    .line 170080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-static {v10, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    return v3

    .line 170091
    :cond_1
    aget v2, v4, v2

    .line 170092
    .line 170093
    iget v5, v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 170094
    .line 170095
    mul-float v13, v2, v5

    .line 170096
    .line 170097
    aget v2, v4, v8

    .line 170098
    .line 170099
    mul-float v14, v2, v5

    .line 170100
    .line 170101
    aget v2, v4, v6

    .line 170102
    .line 170103
    mul-float v15, v2, v5

    .line 170104
    .line 170105
    aget v2, v4, v9

    .line 170106
    .line 170107
    mul-float v16, v2, v5

    .line 170108
    .line 170109
    array-length v2, v4

    .line 170110
    sub-int/2addr v2, v11

    .line 170111
    div-int/2addr v2, v11

    .line 170112
    const/4 v4, 0x0

    .line 170113
    if-lez v2, :cond_3

    .line 170114
    .line 170115
    new-array v4, v2, [I

    .line 170116
    .line 170117
    new-array v5, v2, [F

    .line 170118
    .line 170119
    :goto_0
    if-ge v3, v2, :cond_2

    .line 170120
    .line 170121
    iget-object v8, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->m:[F

    .line 170122
    .line 170123
    mul-int/lit8 v9, v2, 0x4

    .line 170124
    .line 170125
    add-int/2addr v9, v11

    .line 170126
    add-int/2addr v9, v3

    .line 170127
    aget v9, v8, v9

    .line 170128
    .line 170129
    aput v9, v5, v3

    .line 170130
    .line 170131
    mul-int/lit8 v9, v3, 0x4

    .line 170132
    .line 170133
    add-int/2addr v9, v11

    .line 170134
    add-int/lit8 v10, v9, 0x0

    .line 170135
    .line 170136
    aget v10, v8, v10

    .line 170137
    .line 170138
    mul-float/2addr v10, v7

    .line 170139
    float-to-int v10, v10

    .line 170140
    add-int/lit8 v11, v9, 0x1

    .line 170141
    .line 170142
    aget v11, v8, v11

    .line 170143
    .line 170144
    mul-float/2addr v11, v7

    .line 170145
    float-to-int v11, v11

    .line 170146
    add-int/lit8 v12, v9, 0x2

    .line 170147
    .line 170148
    aget v12, v8, v12

    .line 170149
    .line 170150
    mul-float/2addr v12, v7

    .line 170151
    float-to-int v12, v12

    .line 170152
    add-int/2addr v9, v6

    .line 170153
    aget v8, v8, v9

    .line 170154
    .line 170155
    mul-float/2addr v8, v7

    .line 170156
    float-to-int v8, v8

    .line 170157
    invoke-static {v8, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 170158
    .line 170159
    .line 170160
    move-result v8

    .line 170161
    aput v8, v4, v3

    .line 170162
    .line 170163
    add-int/lit8 v3, v3, 0x1

    .line 170164
    .line 170165
    const/4 v11, 0x5

    .line 170166
    goto :goto_0

    .line 170167
    :cond_2
    move-object/from16 v17, v4

    .line 170168
    .line 170169
    move-object/from16 v18, v5

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_3
    move-object/from16 v17, v4

    .line 170173
    .line 170174
    move-object/from16 v18, v17

    .line 170175
    .line 170176
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 170177
    .line 170178
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170179
    .line 170180
    move-object v12, v2

    .line 170181
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170185
    .line 170186
    .line 170187
    goto :goto_3

    .line 170188
    :cond_4
    array-length v2, v4

    .line 170189
    if-le v2, v9, :cond_5

    .line 170190
    .line 170191
    aget v2, v4, v9

    .line 170192
    .line 170193
    mul-float v2, v2, p2

    .line 170194
    .line 170195
    mul-float/2addr v2, v7

    .line 170196
    goto :goto_2

    .line 170197
    :cond_5
    mul-float v2, p2, v7

    .line 170198
    .line 170199
    :goto_2
    float-to-int v2, v2

    .line 170200
    const/4 v3, 0x1

    .line 170201
    aget v3, v4, v3

    .line 170202
    .line 170203
    mul-float/2addr v3, v7

    .line 170204
    float-to-int v3, v3

    .line 170205
    aget v5, v4, v8

    .line 170206
    .line 170207
    mul-float/2addr v5, v7

    .line 170208
    float-to-int v5, v5

    .line 170209
    aget v4, v4, v6

    .line 170210
    .line 170211
    mul-float/2addr v4, v7

    .line 170212
    float-to-int v4, v4

    .line 170213
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 170214
    .line 170215
    .line 170216
    :goto_3
    iget v2, v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 170217
    .line 170218
    const/4 v3, 0x0

    .line 170219
    cmpl-float v2, v2, v3

    .line 170220
    .line 170221
    if-lez v2, :cond_6

    .line 170222
    .line 170223
    iget v2, v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->e:F

    .line 170224
    .line 170225
    iget v3, v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->f:F

    .line 170226
    .line 170227
    iget v4, v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->g:F

    .line 170228
    .line 170229
    iget v5, v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->c:I

    .line 170230
    .line 170231
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170232
    .line 170233
    .line 170234
    :cond_6
    const/4 v1, 0x1

    .line 170235
    return v1

    .line 170236
    :cond_7
    return v3
.end method

.method public final d(Landroid/graphics/Paint;F)Z
    .locals 4

    .line 170000
    iget p2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->o:F

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    cmpl-float p2, p2, v0

    .line 170004
    .line 170005
    if-eqz p2, :cond_9

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->l:Ljava/lang/String;

    .line 170008
    .line 170009
    if-nez p2, :cond_0

    .line 170010
    .line 170011
    goto/16 :goto_2

    .line 170012
    .line 170013
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170018
    .line 170019
    .line 170020
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170021
    .line 170022
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170023
    .line 170024
    .line 170025
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->p:I

    .line 170026
    .line 170027
    const-string v2, " unrecognized"

    .line 170028
    .line 170029
    const/4 v3, 0x2

    .line 170030
    if-eqz v1, :cond_3

    .line 170031
    .line 170032
    if-eq v1, p2, :cond_2

    .line 170033
    .line 170034
    if-ne v1, v3, :cond_1

    .line 170035
    .line 170036
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 170043
    .line 170044
    const-string p2, "strokeCap "

    .line 170045
    .line 170046
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    iget v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->p:I

    .line 170051
    .line 170052
    invoke-static {p2, v0, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    throw p1

    .line 170060
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 170067
    .line 170068
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->q:I

    .line 170072
    .line 170073
    if-eqz v1, :cond_6

    .line 170074
    .line 170075
    if-eq v1, p2, :cond_5

    .line 170076
    .line 170077
    if-ne v1, v3, :cond_4

    .line 170078
    .line 170079
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 170086
    .line 170087
    const-string p2, "strokeJoin "

    .line 170088
    .line 170089
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    iget v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->q:I

    .line 170094
    .line 170095
    invoke-static {p2, v0, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    throw p1

    .line 170103
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 170104
    .line 170105
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_6
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 170110
    .line 170111
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_1
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->o:F

    .line 170115
    .line 170116
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 170117
    .line 170118
    mul-float/2addr v1, v2

    .line 170119
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->l:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->n:[F

    .line 170132
    .line 170133
    if-eqz v1, :cond_7

    .line 170134
    .line 170135
    array-length v1, v1

    .line 170136
    if-lez v1, :cond_7

    .line 170137
    .line 170138
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 170139
    .line 170140
    iget-object v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->n:[F

    .line 170141
    .line 170142
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170146
    .line 170147
    .line 170148
    :cond_7
    iget v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 170149
    .line 170150
    cmpl-float v0, v1, v0

    .line 170151
    .line 170152
    if-lez v0, :cond_8

    .line 170153
    .line 170154
    iget v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->e:F

    .line 170155
    .line 170156
    iget v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->f:F

    .line 170157
    .line 170158
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->g:F

    .line 170159
    .line 170160
    iget v3, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->c:I

    .line 170161
    .line 170162
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170163
    .line 170164
    .line 170165
    :cond_8
    return p2

    .line 170166
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 170167
    return p1
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/reactnativecommunity/art/b;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->m:[F

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/reactnativecommunity/art/b;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v7, Landroid/graphics/Path;

    .line 120005
    .line 120006
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const/4 v8, 0x0

    .line 120010
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    :goto_0
    array-length v1, p1

    .line 120015
    if-ge v0, v1, :cond_a

    .line 120016
    .line 120017
    add-int/lit8 v1, v0, 0x1

    .line 120018
    .line 120019
    aget v0, p1, v0

    .line 120020
    .line 120021
    float-to-int v0, v0

    .line 120022
    if-eqz v0, :cond_9

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    if-eq v0, v2, :cond_8

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    if-eq v0, v3, :cond_7

    .line 120029
    .line 120030
    const/4 v3, 0x3

    .line 120031
    if-eq v0, v3, :cond_6

    .line 120032
    .line 120033
    const/4 v3, 0x4

    .line 120034
    if-ne v0, v3, :cond_5

    .line 120035
    .line 120036
    add-int/lit8 v0, v1, 0x1

    .line 120037
    .line 120038
    aget v1, p1, v1

    .line 120039
    .line 120040
    iget v3, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 120041
    .line 120042
    mul-float/2addr v1, v3

    .line 120043
    add-int/lit8 v4, v0, 0x1

    .line 120044
    .line 120045
    aget v0, p1, v0

    .line 120046
    .line 120047
    mul-float/2addr v0, v3

    .line 120048
    add-int/lit8 v5, v4, 0x1

    .line 120049
    .line 120050
    aget v4, p1, v4

    .line 120051
    .line 120052
    mul-float/2addr v4, v3

    .line 120053
    add-int/lit8 v3, v5, 0x1

    .line 120054
    .line 120055
    aget v5, p1, v5

    .line 120056
    .line 120057
    float-to-double v5, v5

    .line 120058
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    double-to-float v5, v5

    .line 120063
    add-int/lit8 v6, v3, 0x1

    .line 120064
    .line 120065
    aget v3, p1, v3

    .line 120066
    .line 120067
    float-to-double v9, v3

    .line 120068
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v9

    .line 120072
    double-to-float v3, v9

    .line 120073
    add-int/lit8 v9, v6, 0x1

    .line 120074
    .line 120075
    aget v6, p1, v6

    .line 120076
    .line 120077
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120078
    .line 120079
    cmpl-float v6, v6, v10

    .line 120080
    .line 120081
    if-eqz v6, :cond_0

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_0
    const/4 v2, 0x0

    .line 120085
    :goto_1
    sub-float/2addr v3, v5

    .line 120086
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    const/high16 v10, 0x43b40000    # 360.0f

    .line 120091
    .line 120092
    cmpl-float v6, v6, v10

    .line 120093
    .line 120094
    if-ltz v6, :cond_2

    .line 120095
    .line 120096
    if-eqz v2, :cond_1

    .line 120097
    .line 120098
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120102
    .line 120103
    :goto_2
    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_2
    rem-float/2addr v3, v10

    .line 120108
    cmpg-float v6, v3, v8

    .line 120109
    .line 120110
    if-gez v6, :cond_3

    .line 120111
    .line 120112
    add-float/2addr v3, v10

    .line 120113
    :cond_3
    if-eqz v2, :cond_4

    .line 120114
    .line 120115
    cmpg-float v2, v3, v10

    .line 120116
    .line 120117
    if-gez v2, :cond_4

    .line 120118
    .line 120119
    const/high16 v2, -0x40800000    # -1.0f

    .line 120120
    .line 120121
    sub-float/2addr v10, v3

    .line 120122
    mul-float v3, v10, v2

    .line 120123
    .line 120124
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 120125
    .line 120126
    sub-float v6, v1, v4

    .line 120127
    .line 120128
    sub-float v10, v0, v4

    .line 120129
    .line 120130
    add-float/2addr v1, v4

    .line 120131
    add-float/2addr v0, v4

    .line 120132
    invoke-direct {v2, v6, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v7, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 120140
    .line 120141
    const-string v1, "Unrecognized drawing instruction "

    .line 120142
    .line 120143
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    throw p1

    .line 120151
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 120152
    .line 120153
    aget v1, p1, v1

    .line 120154
    .line 120155
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 120156
    .line 120157
    mul-float/2addr v1, v2

    .line 120158
    add-int/lit8 v3, v0, 0x1

    .line 120159
    .line 120160
    aget v0, p1, v0

    .line 120161
    .line 120162
    mul-float v4, v0, v2

    .line 120163
    .line 120164
    add-int/lit8 v0, v3, 0x1

    .line 120165
    .line 120166
    aget v3, p1, v3

    .line 120167
    .line 120168
    mul-float/2addr v3, v2

    .line 120169
    add-int/lit8 v5, v0, 0x1

    .line 120170
    .line 120171
    aget v0, p1, v0

    .line 120172
    .line 120173
    mul-float v6, v0, v2

    .line 120174
    .line 120175
    add-int/lit8 v0, v5, 0x1

    .line 120176
    .line 120177
    aget v5, p1, v5

    .line 120178
    .line 120179
    mul-float/2addr v5, v2

    .line 120180
    add-int/lit8 v9, v0, 0x1

    .line 120181
    .line 120182
    aget v0, p1, v0

    .line 120183
    .line 120184
    mul-float v10, v0, v2

    .line 120185
    .line 120186
    move-object v0, v7

    .line 120187
    move v2, v4

    .line 120188
    move v4, v6

    .line 120189
    move v6, v10

    .line 120190
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120191
    .line 120192
    .line 120193
    :goto_3
    move v0, v9

    .line 120194
    goto/16 :goto_0

    .line 120195
    .line 120196
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 120197
    .line 120198
    aget v1, p1, v1

    .line 120199
    .line 120200
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 120201
    .line 120202
    mul-float/2addr v1, v2

    .line 120203
    add-int/lit8 v3, v0, 0x1

    .line 120204
    .line 120205
    aget v0, p1, v0

    .line 120206
    .line 120207
    mul-float/2addr v0, v2

    .line 120208
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_4

    .line 120212
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 120213
    .line 120214
    .line 120215
    move v0, v1

    .line 120216
    goto/16 :goto_0

    .line 120217
    .line 120218
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 120219
    .line 120220
    aget v1, p1, v1

    .line 120221
    .line 120222
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 120223
    .line 120224
    mul-float/2addr v1, v2

    .line 120225
    add-int/lit8 v3, v0, 0x1

    .line 120226
    .line 120227
    aget v0, p1, v0

    .line 120228
    .line 120229
    mul-float/2addr v0, v2

    .line 120230
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120231
    .line 120232
    .line 120233
    :goto_4
    move v0, v3

    .line 120234
    goto/16 :goto_0

    .line 120235
    .line 120236
    :cond_a
    iput-object v7, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->k:Landroid/graphics/Path;

    .line 120237
    .line 120238
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120239
    .line 120240
    .line 120241
    return-void
.end method

.method public setStroke(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->l:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 120000
    iput p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->p:I

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/reactnativecommunity/art/b;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->n:[F

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 120000
    iput p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->q:I

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 120000
    iput p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->o:F

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method
