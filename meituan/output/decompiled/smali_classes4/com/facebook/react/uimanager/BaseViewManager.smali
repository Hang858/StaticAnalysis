.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;",
        "Lcom/facebook/react/uimanager/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field private static sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

.field public static final sStateDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100001
    .line 100002
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    double-to-float v0, v0

    .line 100007
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 100008
    .line 100009
    new-instance v0, Lcom/facebook/react/uimanager/b0$a;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/facebook/react/uimanager/b0$a;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    .line 100022
    .line 100023
    const v1, 0x7f101f6d

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "busy"

    .line 100031
    .line 100032
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const v1, 0x7f101f6f

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "expanded"

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const v1, 0x7f101f6e

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapsed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 3

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object v1, v0, v2

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    aput-object p1, v0, v1

    .line 140012
    .line 140013
    sget-object p1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 140014
    .line 140015
    const/4 v1, 0x5

    .line 140016
    invoke-interface {p1, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    if-eqz p1, :cond_0

    .line 140021
    .line 140022
    sget-object p1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 140023
    .line 140024
    const/4 v1, 0x0

    .line 140025
    const-string v2, "%s doesn\'t support property \'%s\'"

    .line 140026
    .line 140027
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    const-string v1, "ReactNative"

    .line 140032
    .line 140033
    invoke-interface {p1, v1, v0}, Lcom/facebook/common/logging/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140034
    .line 140035
    :cond_0
    return-void
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140002
    .line 140003
    .line 140004
    move-result v1

    .line 140005
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 140006
    .line 140007
    .line 140008
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 140022
    .line 140023
    .line 140024
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140025
    .line 140026
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 140033
    .line 140034
    .line 140035
    return-void
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .locals 3

    .line 140000
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 140001
    .line 140002
    .line 140003
    const v1, -0x800001

    .line 140004
    .line 140005
    .line 140006
    cmpl-float v2, p0, v1

    .line 140007
    .line 140008
    if-ltz v2, :cond_0

    .line 140009
    .line 140010
    cmpg-float v2, p0, v0

    .line 140011
    .line 140012
    if-gtz v2, :cond_0

    .line 140013
    .line 140014
    return p0

    .line 140015
    :cond_0
    cmpg-float v2, p0, v1

    .line 140016
    .line 140017
    if-ltz v2, :cond_5

    .line 140018
    .line 140019
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 140020
    .line 140021
    cmpl-float v2, p0, v2

    .line 140022
    .line 140023
    if-nez v2, :cond_1

    .line 140024
    .line 140025
    goto :goto_1

    .line 140026
    :cond_1
    cmpl-float v1, p0, v0

    .line 140027
    .line 140028
    if-gtz v1, :cond_4

    .line 140029
    .line 140030
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140031
    .line 140032
    cmpl-float v1, p0, v1

    .line 140033
    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-eqz v0, :cond_3

    .line 140042
    .line 140043
    const/4 p0, 0x0

    .line 140044
    return p0

    .line 140045
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140046
    .line 140047
    const-string v1, "Invalid float property value: "

    .line 140048
    .line 140049
    invoke-static {v1, p0}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    throw v0

    .line 140057
    :cond_4
    :goto_0
    return v0

    .line 140058
    :cond_5
    :goto_1
    return v1
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 24
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    const/16 v1, 0x10

    .line 410003
    .line 410004
    new-array v2, v1, [D

    .line 410005
    .line 410006
    move-object/from16 v3, p1

    .line 410007
    .line 410008
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/f1;->b(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 410009
    .line 410010
    .line 410011
    sget-object v3, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410012
    .line 410013
    const-class v4, D

    .line 410014
    .line 410015
    sget v5, Lcom/facebook/infer/annotation/a;->a:I

    .line 410016
    .line 410017
    iget-object v5, v3, Lcom/facebook/react/uimanager/b0$a;->perspective:[D

    .line 410018
    .line 410019
    iget-object v6, v3, Lcom/facebook/react/uimanager/b0$a;->scale:[D

    .line 410020
    .line 410021
    iget-object v7, v3, Lcom/facebook/react/uimanager/b0$a;->skew:[D

    .line 410022
    .line 410023
    iget-object v8, v3, Lcom/facebook/react/uimanager/b0$a;->translation:[D

    .line 410024
    .line 410025
    iget-object v3, v3, Lcom/facebook/react/uimanager/b0$a;->rotationDegrees:[D

    .line 410026
    .line 410027
    const/16 v9, 0xf

    .line 410028
    .line 410029
    aget-wide v10, v2, v9

    .line 410030
    .line 410031
    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v10

    .line 410035
    const/4 v11, 0x0

    .line 410036
    const/4 v12, 0x2

    .line 410037
    if-eqz v10, :cond_0

    .line 410038
    .line 410039
    goto/16 :goto_7

    .line 410040
    .line 410041
    :cond_0
    new-array v10, v12, [I

    .line 410042
    .line 410043
    fill-array-data v10, :array_0

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v10

    .line 410050
    check-cast v10, [[D

    .line 410051
    .line 410052
    new-array v1, v1, [D

    .line 410053
    .line 410054
    const/4 v14, 0x0

    .line 410055
    :goto_0
    const/4 v15, 0x3

    .line 410056
    const-wide/16 v16, 0x0

    .line 410057
    .line 410058
    const/4 v12, 0x4

    .line 410059
    if-ge v14, v12, :cond_3

    .line 410060
    .line 410061
    const/4 v13, 0x0

    .line 410062
    :goto_1
    if-ge v13, v12, :cond_2

    .line 410063
    .line 410064
    mul-int/lit8 v19, v14, 0x4

    .line 410065
    .line 410066
    add-int v19, v19, v13

    .line 410067
    .line 410068
    aget-wide v20, v2, v19

    .line 410069
    .line 410070
    aget-wide v22, v2, v9

    .line 410071
    .line 410072
    div-double v20, v20, v22

    .line 410073
    .line 410074
    aget-object v22, v10, v14

    .line 410075
    .line 410076
    aput-wide v20, v22, v13

    .line 410077
    .line 410078
    if-ne v13, v15, :cond_1

    .line 410079
    .line 410080
    move-wide/from16 v20, v16

    .line 410081
    .line 410082
    :cond_1
    aput-wide v20, v1, v19

    .line 410083
    .line 410084
    add-int/lit8 v13, v13, 0x1

    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 410088
    .line 410089
    const/4 v12, 0x2

    .line 410090
    goto :goto_0

    .line 410091
    :cond_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 410092
    .line 410093
    aput-wide v13, v1, v9

    .line 410094
    .line 410095
    invoke-static {v1}, Lcom/facebook/react/uimanager/b0;->a([D)D

    .line 410096
    .line 410097
    .line 410098
    move-result-wide v19

    .line 410099
    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 410100
    .line 410101
    .line 410102
    move-result v2

    .line 410103
    if-eqz v2, :cond_4

    .line 410104
    .line 410105
    goto/16 :goto_7

    .line 410106
    .line 410107
    :cond_4
    aget-object v2, v10, v11

    .line 410108
    .line 410109
    aget-wide v19, v2, v15

    .line 410110
    .line 410111
    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 410112
    .line 410113
    .line 410114
    move-result v2

    .line 410115
    if-eqz v2, :cond_6

    .line 410116
    .line 410117
    const/4 v2, 0x1

    .line 410118
    aget-object v9, v10, v2

    .line 410119
    .line 410120
    aget-wide v18, v9, v15

    .line 410121
    .line 410122
    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 410123
    .line 410124
    .line 410125
    move-result v9

    .line 410126
    if-eqz v9, :cond_7

    .line 410127
    .line 410128
    const/4 v9, 0x2

    .line 410129
    aget-object v18, v10, v9

    .line 410130
    .line 410131
    aget-wide v19, v18, v15

    .line 410132
    .line 410133
    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 410134
    .line 410135
    .line 410136
    move-result v18

    .line 410137
    if-nez v18, :cond_5

    .line 410138
    .line 410139
    goto :goto_2

    .line 410140
    :cond_5
    aput-wide v16, v5, v9

    .line 410141
    .line 410142
    aput-wide v16, v5, v2

    .line 410143
    .line 410144
    aput-wide v16, v5, v11

    .line 410145
    .line 410146
    aput-wide v13, v5, v15

    .line 410147
    .line 410148
    goto :goto_3

    .line 410149
    :cond_6
    const/4 v2, 0x1

    .line 410150
    :cond_7
    :goto_2
    new-array v9, v12, [D

    .line 410151
    .line 410152
    aget-object v12, v10, v11

    .line 410153
    .line 410154
    aget-wide v13, v12, v15

    .line 410155
    .line 410156
    aput-wide v13, v9, v11

    .line 410157
    .line 410158
    aget-object v12, v10, v2

    .line 410159
    .line 410160
    aget-wide v13, v12, v15

    .line 410161
    .line 410162
    aput-wide v13, v9, v2

    .line 410163
    .line 410164
    const/4 v2, 0x2

    .line 410165
    aget-object v12, v10, v2

    .line 410166
    .line 410167
    aget-wide v13, v12, v15

    .line 410168
    .line 410169
    aput-wide v13, v9, v2

    .line 410170
    .line 410171
    aget-object v2, v10, v15

    .line 410172
    .line 410173
    aget-wide v12, v2, v15

    .line 410174
    .line 410175
    aput-wide v12, v9, v15

    .line 410176
    .line 410177
    invoke-static {v1}, Lcom/facebook/react/uimanager/b0;->b([D)[D

    .line 410178
    .line 410179
    .line 410180
    move-result-object v1

    .line 410181
    invoke-static {v1}, Lcom/facebook/react/uimanager/b0;->g([D)[D

    .line 410182
    .line 410183
    .line 410184
    move-result-object v1

    .line 410185
    invoke-static {v9, v1, v5}, Lcom/facebook/react/uimanager/b0;->d([D[D[D)V

    .line 410186
    .line 410187
    .line 410188
    :goto_3
    const/4 v1, 0x0

    .line 410189
    :goto_4
    if-ge v1, v15, :cond_8

    .line 410190
    .line 410191
    aget-object v2, v10, v15

    .line 410192
    .line 410193
    aget-wide v12, v2, v1

    .line 410194
    .line 410195
    aput-wide v12, v8, v1

    .line 410196
    .line 410197
    add-int/lit8 v1, v1, 0x1

    .line 410198
    .line 410199
    goto :goto_4

    .line 410200
    :cond_8
    const/4 v1, 0x2

    .line 410201
    new-array v2, v1, [I

    .line 410202
    .line 410203
    fill-array-data v2, :array_1

    .line 410204
    .line 410205
    .line 410206
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v1

    .line 410210
    check-cast v1, [[D

    .line 410211
    .line 410212
    const/4 v2, 0x0

    .line 410213
    :goto_5
    if-ge v2, v15, :cond_9

    .line 410214
    .line 410215
    aget-object v4, v1, v2

    .line 410216
    .line 410217
    aget-object v5, v10, v2

    .line 410218
    .line 410219
    aget-wide v8, v5, v11

    .line 410220
    .line 410221
    aput-wide v8, v4, v11

    .line 410222
    .line 410223
    aget-object v4, v1, v2

    .line 410224
    .line 410225
    aget-object v5, v10, v2

    .line 410226
    .line 410227
    const/4 v8, 0x1

    .line 410228
    aget-wide v12, v5, v8

    .line 410229
    .line 410230
    aput-wide v12, v4, v8

    .line 410231
    .line 410232
    aget-object v4, v1, v2

    .line 410233
    .line 410234
    aget-object v5, v10, v2

    .line 410235
    .line 410236
    const/4 v8, 0x2

    .line 410237
    aget-wide v12, v5, v8

    .line 410238
    .line 410239
    aput-wide v12, v4, v8

    .line 410240
    .line 410241
    add-int/lit8 v2, v2, 0x1

    .line 410242
    .line 410243
    goto :goto_5

    .line 410244
    :cond_9
    aget-object v2, v1, v11

    .line 410245
    .line 410246
    invoke-static {v2}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 410247
    .line 410248
    .line 410249
    move-result-wide v4

    .line 410250
    aput-wide v4, v6, v11

    .line 410251
    .line 410252
    aget-object v2, v1, v11

    .line 410253
    .line 410254
    aget-wide v4, v6, v11

    .line 410255
    .line 410256
    invoke-static {v2, v4, v5}, Lcom/facebook/react/uimanager/b0;->l([DD)[D

    .line 410257
    .line 410258
    .line 410259
    move-result-object v2

    .line 410260
    aput-object v2, v1, v11

    .line 410261
    .line 410262
    aget-object v2, v1, v11

    .line 410263
    .line 410264
    const/4 v4, 0x1

    .line 410265
    aget-object v5, v1, v4

    .line 410266
    .line 410267
    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 410268
    .line 410269
    .line 410270
    move-result-wide v8

    .line 410271
    aput-wide v8, v7, v11

    .line 410272
    .line 410273
    aget-object v2, v1, v4

    .line 410274
    .line 410275
    aget-object v5, v1, v11

    .line 410276
    .line 410277
    aget-wide v8, v7, v11

    .line 410278
    .line 410279
    neg-double v8, v8

    .line 410280
    invoke-static {v2, v5, v8, v9}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 410281
    .line 410282
    .line 410283
    move-result-object v2

    .line 410284
    aput-object v2, v1, v4

    .line 410285
    .line 410286
    aget-object v2, v1, v11

    .line 410287
    .line 410288
    aget-object v5, v1, v4

    .line 410289
    .line 410290
    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 410291
    .line 410292
    .line 410293
    move-result-wide v8

    .line 410294
    aput-wide v8, v7, v11

    .line 410295
    .line 410296
    aget-object v2, v1, v4

    .line 410297
    .line 410298
    aget-object v5, v1, v11

    .line 410299
    .line 410300
    aget-wide v8, v7, v11

    .line 410301
    .line 410302
    neg-double v8, v8

    .line 410303
    invoke-static {v2, v5, v8, v9}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 410304
    .line 410305
    .line 410306
    move-result-object v2

    .line 410307
    aput-object v2, v1, v4

    .line 410308
    .line 410309
    aget-object v2, v1, v4

    .line 410310
    .line 410311
    invoke-static {v2}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 410312
    .line 410313
    .line 410314
    move-result-wide v8

    .line 410315
    aput-wide v8, v6, v4

    .line 410316
    .line 410317
    aget-object v2, v1, v4

    .line 410318
    .line 410319
    aget-wide v8, v6, v4

    .line 410320
    .line 410321
    invoke-static {v2, v8, v9}, Lcom/facebook/react/uimanager/b0;->l([DD)[D

    .line 410322
    .line 410323
    .line 410324
    move-result-object v2

    .line 410325
    aput-object v2, v1, v4

    .line 410326
    .line 410327
    aget-wide v8, v7, v11

    .line 410328
    .line 410329
    aget-wide v12, v6, v4

    .line 410330
    .line 410331
    div-double/2addr v8, v12

    .line 410332
    aput-wide v8, v7, v11

    .line 410333
    .line 410334
    aget-object v2, v1, v11

    .line 410335
    .line 410336
    const/4 v5, 0x2

    .line 410337
    aget-object v8, v1, v5

    .line 410338
    .line 410339
    invoke-static {v2, v8}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 410340
    .line 410341
    .line 410342
    move-result-wide v8

    .line 410343
    aput-wide v8, v7, v4

    .line 410344
    .line 410345
    aget-object v2, v1, v5

    .line 410346
    .line 410347
    aget-object v8, v1, v11

    .line 410348
    .line 410349
    aget-wide v9, v7, v4

    .line 410350
    .line 410351
    neg-double v9, v9

    .line 410352
    invoke-static {v2, v8, v9, v10}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 410353
    .line 410354
    .line 410355
    move-result-object v2

    .line 410356
    aput-object v2, v1, v5

    .line 410357
    .line 410358
    aget-object v2, v1, v4

    .line 410359
    .line 410360
    aget-object v8, v1, v5

    .line 410361
    .line 410362
    invoke-static {v2, v8}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 410363
    .line 410364
    .line 410365
    move-result-wide v8

    .line 410366
    aput-wide v8, v7, v5

    .line 410367
    .line 410368
    aget-object v2, v1, v5

    .line 410369
    .line 410370
    aget-object v8, v1, v4

    .line 410371
    .line 410372
    aget-wide v9, v7, v5

    .line 410373
    .line 410374
    neg-double v9, v9

    .line 410375
    invoke-static {v2, v8, v9, v10}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 410376
    .line 410377
    .line 410378
    move-result-object v2

    .line 410379
    aput-object v2, v1, v5

    .line 410380
    .line 410381
    aget-object v2, v1, v5

    .line 410382
    .line 410383
    invoke-static {v2}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 410384
    .line 410385
    .line 410386
    move-result-wide v8

    .line 410387
    aput-wide v8, v6, v5

    .line 410388
    .line 410389
    aget-object v2, v1, v5

    .line 410390
    .line 410391
    aget-wide v8, v6, v5

    .line 410392
    .line 410393
    invoke-static {v2, v8, v9}, Lcom/facebook/react/uimanager/b0;->l([DD)[D

    .line 410394
    .line 410395
    .line 410396
    move-result-object v2

    .line 410397
    aput-object v2, v1, v5

    .line 410398
    .line 410399
    const/4 v2, 0x1

    .line 410400
    aget-wide v8, v7, v2

    .line 410401
    .line 410402
    aget-wide v12, v6, v5

    .line 410403
    .line 410404
    div-double/2addr v8, v12

    .line 410405
    aput-wide v8, v7, v2

    .line 410406
    .line 410407
    aget-wide v8, v7, v5

    .line 410408
    .line 410409
    aget-wide v12, v6, v5

    .line 410410
    .line 410411
    div-double/2addr v8, v12

    .line 410412
    aput-wide v8, v7, v5

    .line 410413
    .line 410414
    aget-object v4, v1, v2

    .line 410415
    .line 410416
    aget-object v2, v1, v5

    .line 410417
    .line 410418
    invoke-static {v4, v2}, Lcom/facebook/react/uimanager/b0;->i([D[D)[D

    .line 410419
    .line 410420
    .line 410421
    move-result-object v2

    .line 410422
    aget-object v4, v1, v11

    .line 410423
    .line 410424
    invoke-static {v4, v2}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 410425
    .line 410426
    .line 410427
    move-result-wide v4

    .line 410428
    cmpg-double v2, v4, v16

    .line 410429
    .line 410430
    if-gez v2, :cond_a

    .line 410431
    .line 410432
    const/4 v2, 0x0

    .line 410433
    :goto_6
    if-ge v2, v15, :cond_a

    .line 410434
    .line 410435
    aget-wide v4, v6, v2

    .line 410436
    .line 410437
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 410438
    .line 410439
    mul-double/2addr v4, v7

    .line 410440
    aput-wide v4, v6, v2

    .line 410441
    .line 410442
    aget-object v4, v1, v2

    .line 410443
    .line 410444
    aget-wide v9, v4, v11

    .line 410445
    .line 410446
    mul-double/2addr v9, v7

    .line 410447
    aput-wide v9, v4, v11

    .line 410448
    .line 410449
    aget-object v4, v1, v2

    .line 410450
    .line 410451
    const/4 v5, 0x1

    .line 410452
    aget-wide v9, v4, v5

    .line 410453
    .line 410454
    mul-double/2addr v9, v7

    .line 410455
    aput-wide v9, v4, v5

    .line 410456
    .line 410457
    aget-object v4, v1, v2

    .line 410458
    .line 410459
    const/4 v5, 0x2

    .line 410460
    aget-wide v9, v4, v5

    .line 410461
    .line 410462
    mul-double/2addr v9, v7

    .line 410463
    aput-wide v9, v4, v5

    .line 410464
    .line 410465
    add-int/lit8 v2, v2, 0x1

    .line 410466
    .line 410467
    goto :goto_6

    .line 410468
    :cond_a
    const/4 v5, 0x2

    .line 410469
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 410470
    .line 410471
    .line 410472
    .line 410473
    .line 410474
    aget-object v2, v1, v5

    .line 410475
    .line 410476
    const/4 v4, 0x1

    .line 410477
    aget-wide v8, v2, v4

    .line 410478
    .line 410479
    aget-object v2, v1, v5

    .line 410480
    .line 410481
    aget-wide v12, v2, v5

    .line 410482
    .line 410483
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 410484
    .line 410485
    .line 410486
    move-result-wide v8

    .line 410487
    neg-double v8, v8

    .line 410488
    mul-double/2addr v8, v6

    .line 410489
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/b0;->f(D)D

    .line 410490
    .line 410491
    .line 410492
    move-result-wide v8

    .line 410493
    aput-wide v8, v3, v11

    .line 410494
    .line 410495
    aget-object v2, v1, v5

    .line 410496
    .line 410497
    aget-wide v8, v2, v11

    .line 410498
    .line 410499
    neg-double v8, v8

    .line 410500
    aget-object v2, v1, v5

    .line 410501
    .line 410502
    const/4 v4, 0x1

    .line 410503
    aget-wide v12, v2, v4

    .line 410504
    .line 410505
    aget-object v2, v1, v5

    .line 410506
    .line 410507
    aget-wide v14, v2, v4

    .line 410508
    .line 410509
    mul-double/2addr v12, v14

    .line 410510
    aget-object v2, v1, v5

    .line 410511
    .line 410512
    aget-wide v14, v2, v5

    .line 410513
    .line 410514
    aget-object v2, v1, v5

    .line 410515
    .line 410516
    aget-wide v16, v2, v5

    .line 410517
    .line 410518
    mul-double v14, v14, v16

    .line 410519
    .line 410520
    add-double/2addr v14, v12

    .line 410521
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 410522
    .line 410523
    .line 410524
    move-result-wide v4

    .line 410525
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 410526
    .line 410527
    .line 410528
    move-result-wide v4

    .line 410529
    neg-double v4, v4

    .line 410530
    mul-double/2addr v4, v6

    .line 410531
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/b0;->f(D)D

    .line 410532
    .line 410533
    .line 410534
    move-result-wide v4

    .line 410535
    const/4 v2, 0x1

    .line 410536
    aput-wide v4, v3, v2

    .line 410537
    .line 410538
    aget-object v4, v1, v2

    .line 410539
    .line 410540
    aget-wide v8, v4, v11

    .line 410541
    .line 410542
    aget-object v1, v1, v11

    .line 410543
    .line 410544
    aget-wide v4, v1, v11

    .line 410545
    .line 410546
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 410547
    .line 410548
    .line 410549
    move-result-wide v1

    .line 410550
    neg-double v1, v1

    .line 410551
    mul-double/2addr v1, v6

    .line 410552
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/b0;->f(D)D

    .line 410553
    .line 410554
    .line 410555
    move-result-wide v1

    .line 410556
    const/4 v4, 0x2

    .line 410557
    aput-wide v1, v3, v4

    .line 410558
    .line 410559
    :goto_7
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410560
    .line 410561
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->translation:[D

    .line 410562
    .line 410563
    aget-wide v2, v1, v11

    .line 410564
    .line 410565
    double-to-float v1, v2

    .line 410566
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410567
    .line 410568
    .line 410569
    move-result v1

    .line 410570
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410571
    .line 410572
    .line 410573
    move-result v1

    .line 410574
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 410575
    .line 410576
    .line 410577
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410578
    .line 410579
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->translation:[D

    .line 410580
    .line 410581
    const/4 v2, 0x1

    .line 410582
    aget-wide v3, v1, v2

    .line 410583
    .line 410584
    double-to-float v1, v3

    .line 410585
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410586
    .line 410587
    .line 410588
    move-result v1

    .line 410589
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410590
    .line 410591
    .line 410592
    move-result v1

    .line 410593
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 410594
    .line 410595
    .line 410596
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410597
    .line 410598
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->rotationDegrees:[D

    .line 410599
    .line 410600
    const/4 v2, 0x2

    .line 410601
    aget-wide v3, v1, v2

    .line 410602
    .line 410603
    double-to-float v1, v3

    .line 410604
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410605
    .line 410606
    .line 410607
    move-result v1

    .line 410608
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 410609
    .line 410610
    .line 410611
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410612
    .line 410613
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->rotationDegrees:[D

    .line 410614
    .line 410615
    aget-wide v2, v1, v11

    .line 410616
    .line 410617
    double-to-float v1, v2

    .line 410618
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410619
    .line 410620
    .line 410621
    move-result v1

    .line 410622
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 410623
    .line 410624
    .line 410625
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410626
    .line 410627
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->rotationDegrees:[D

    .line 410628
    .line 410629
    const/4 v2, 0x1

    .line 410630
    aget-wide v3, v1, v2

    .line 410631
    .line 410632
    double-to-float v1, v3

    .line 410633
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410634
    .line 410635
    .line 410636
    move-result v1

    .line 410637
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 410638
    .line 410639
    .line 410640
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410641
    .line 410642
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->scale:[D

    .line 410643
    .line 410644
    aget-wide v2, v1, v11

    .line 410645
    .line 410646
    double-to-float v1, v2

    .line 410647
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410648
    .line 410649
    .line 410650
    move-result v1

    .line 410651
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 410652
    .line 410653
    .line 410654
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410655
    .line 410656
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->scale:[D

    .line 410657
    .line 410658
    const/4 v2, 0x1

    .line 410659
    aget-wide v2, v1, v2

    .line 410660
    .line 410661
    double-to-float v1, v2

    .line 410662
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410663
    .line 410664
    .line 410665
    move-result v1

    .line 410666
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 410667
    .line 410668
    .line 410669
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/b0$a;

    .line 410670
    .line 410671
    iget-object v1, v1, Lcom/facebook/react/uimanager/b0$a;->perspective:[D

    .line 410672
    .line 410673
    array-length v2, v1

    .line 410674
    const/4 v3, 0x2

    .line 410675
    if-le v2, v3, :cond_c

    .line 410676
    .line 410677
    aget-wide v2, v1, v3

    .line 410678
    .line 410679
    double-to-float v1, v2

    .line 410680
    const/4 v2, 0x0

    .line 410681
    cmpl-float v2, v1, v2

    .line 410682
    .line 410683
    if-nez v2, :cond_b

    .line 410684
    .line 410685
    const v1, 0x3a4ccccd

    .line 410686
    .line 410687
    .line 410688
    :cond_b
    const/high16 v2, -0x40800000    # -1.0f

    .line 410689
    .line 410690
    div-float/2addr v2, v1

    .line 410691
    sget-object v1, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410692
    .line 410693
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410694
    .line 410695
    mul-float/2addr v1, v1

    .line 410696
    mul-float/2addr v1, v2

    .line 410697
    sget v2, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 410698
    .line 410699
    mul-float/2addr v1, v2

    .line 410700
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 410701
    .line 410702
    .line 410703
    move-result v1

    .line 410704
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 410705
    .line 410706
    .line 410707
    :cond_c
    return-void

    .line 410708
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 410709
    .line 410710
    .line 410711
    .line 410712
    .line 410713
    .line 410714
    .line 410715
    .line 410716
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    sget v0, Lcom/facebook/react/uimanager/k0;->c:I

    .line 140001
    .line 140002
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    const v0, 0x7f0a0038

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    if-nez v0, :cond_0

    .line 140016
    .line 140017
    const v0, 0x7f0a003a

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    if-nez v0, :cond_0

    .line 140025
    .line 140026
    const v0, 0x7f0a0035

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/k0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/k0;-><init>()V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    const v0, 0x7f0a0037

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Ljava/lang/String;

    .line 140008
    .line 140009
    const v1, 0x7f0a003a

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 140017
    .line 140018
    const v2, 0x7f0a0036

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    check-cast v2, Ljava/lang/String;

    .line 140026
    .line 140027
    new-instance v3, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    const v4, 0x7f0a003b

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v4

    .line 140039
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 140040
    .line 140041
    if-eqz v0, :cond_0

    .line 140042
    .line 140043
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140044
    .line 140045
    .line 140046
    :cond_0
    if-eqz v1, :cond_5

    .line 140047
    .line 140048
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v5

    .line 140056
    if-eqz v5, :cond_5

    .line 140057
    .line 140058
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v5

    .line 140062
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v6

    .line 140066
    const-string v7, "checked"

    .line 140067
    .line 140068
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v7

    .line 140072
    if-eqz v7, :cond_2

    .line 140073
    .line 140074
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v7

    .line 140078
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140079
    .line 140080
    if-ne v7, v8, :cond_2

    .line 140081
    .line 140082
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v7

    .line 140086
    const-string v8, "mixed"

    .line 140087
    .line 140088
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v7

    .line 140092
    if-eqz v7, :cond_2

    .line 140093
    .line 140094
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v5

    .line 140098
    const v6, 0x7f101f70

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v5

    .line 140105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :cond_2
    const-string v7, "busy"

    .line 140110
    .line 140111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v7

    .line 140115
    if-eqz v7, :cond_3

    .line 140116
    .line 140117
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v7

    .line 140121
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 140122
    .line 140123
    if-ne v7, v8, :cond_3

    .line 140124
    .line 140125
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 140126
    .line 140127
    .line 140128
    move-result v7

    .line 140129
    if-eqz v7, :cond_3

    .line 140130
    .line 140131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v5

    .line 140135
    const v6, 0x7f101f6d

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v5

    .line 140142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140143
    .line 140144
    .line 140145
    goto :goto_0

    .line 140146
    :cond_3
    const-string v7, "expanded"

    .line 140147
    .line 140148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140149
    .line 140150
    .line 140151
    move-result v5

    .line 140152
    if-eqz v5, :cond_1

    .line 140153
    .line 140154
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v5

    .line 140158
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 140159
    .line 140160
    if-ne v5, v7, :cond_1

    .line 140161
    .line 140162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v5

    .line 140166
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 140167
    .line 140168
    .line 140169
    move-result v6

    .line 140170
    if-eqz v6, :cond_4

    .line 140171
    .line 140172
    const v6, 0x7f101f6f

    .line 140173
    .line 140174
    .line 140175
    goto :goto_1

    .line 140176
    :cond_4
    const v6, 0x7f101f6e

    .line 140177
    .line 140178
    .line 140179
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v5

    .line 140183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140184
    .line 140185
    .line 140186
    goto/16 :goto_0

    .line 140187
    .line 140188
    :cond_5
    if-eqz v4, :cond_6

    .line 140189
    .line 140190
    const-string v0, "text"

    .line 140191
    .line 140192
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140193
    .line 140194
    .line 140195
    move-result v1

    .line 140196
    if-eqz v1, :cond_6

    .line 140197
    .line 140198
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v0

    .line 140202
    if-eqz v0, :cond_6

    .line 140203
    .line 140204
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v1

    .line 140208
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140209
    .line 140210
    if-ne v1, v4, :cond_6

    .line 140211
    .line 140212
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v0

    .line 140216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140217
    .line 140218
    .line 140219
    :cond_6
    if-eqz v2, :cond_7

    .line 140220
    .line 140221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140222
    .line 140223
    .line 140224
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140225
    .line 140226
    .line 140227
    move-result v0

    .line 140228
    if-lez v0, :cond_8

    .line 140229
    .line 140230
    const-string v0, ", "

    .line 140231
    .line 140232
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140233
    .line 140234
    .line 140235
    move-result-object v0

    .line 140236
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140237
    .line 140238
    .line 140239
    :cond_8
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "registrationName"

    .line 100005
    .line 100006
    const-string v2, "onAccessibilityAction"

    .line 100007
    .line 100008
    const-string v3, "topAccessibilityAction"

    .line 100009
    .line 100010
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public scrollHitchRateMetrics(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollHitchRateMetrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0035

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const v0, 0x7f0a0036

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const v0, 0x7f0a0037

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    if-eqz p2, :cond_2

    .line 410001
    .line 410002
    const-string v0, "none"

    .line 410003
    .line 410004
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v0, "polite"

    .line 410012
    .line 410013
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    const/4 p2, 0x1

    .line 410020
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 410021
    .line 410022
    .line 410023
    goto :goto_1

    .line 410024
    :cond_1
    const-string v0, "assertive"

    .line 410025
    .line 410026
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result p2

    .line 410030
    if-eqz p2, :cond_3

    .line 410031
    .line 410032
    const/4 p2, 0x2

    .line 410033
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 410034
    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 410038
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 410039
    .line 410040
    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    const v0, 0x7f0a0038

    .line 410004
    .line 410005
    .line 410006
    invoke-static {}, Lcom/facebook/react/uimanager/k0$b;->values()[Lcom/facebook/react/uimanager/k0$b;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    array-length v2, v1

    .line 410011
    const/4 v3, 0x0

    .line 410012
    :goto_0
    if-ge v3, v2, :cond_2

    .line 410013
    .line 410014
    aget-object v4, v1, v3

    .line 410015
    .line 410016
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v5

    .line 410020
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410034
    .line 410035
    const-string v0, "Invalid accessibility role value: "

    .line 410036
    .line 410037
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    throw p1
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    const v0, 0x7f0a003b

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    const-string v0, "text"

    .line 410010
    .line 410011
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    if-eqz p2, :cond_1

    .line 410016
    .line 410017
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_1
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomLeftRadius"

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomRightRadius"

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderRadius"

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopLeftRadius"

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopRightRadius"

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    if-eqz p2, :cond_3

    .line 410001
    .line 410002
    const-string v0, "auto"

    .line 410003
    .line 410004
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v0, "yes"

    .line 410012
    .line 410013
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    const/4 p2, 0x1

    .line 410020
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 410021
    .line 410022
    .line 410023
    goto :goto_1

    .line 410024
    :cond_1
    const-string v0, "no"

    .line 410025
    .line 410026
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_2

    .line 410031
    .line 410032
    const/4 p2, 0x2

    .line 410033
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 410034
    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 410038
    .line 410039
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result p2

    .line 410043
    if-eqz p2, :cond_4

    .line 410044
    .line 410045
    const/4 p2, 0x4

    .line 410046
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 410051
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 410052
    .line 410053
    .line 410054
    :cond_4
    :goto_1
    return-void
.end method

.method public setLxParams(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0a2a29

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const v0, 0x7f0a3ec8

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    sget-object p2, Lcom/facebook/react/uimanager/util/a;->a:Ljava/util/ArrayList;

    .line 410007
    .line 410008
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p2

    .line 410012
    instance-of v0, p2, Ljava/lang/String;

    .line 410013
    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    check-cast p2, Ljava/lang/String;

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    const/4 p2, 0x0

    .line 410020
    :goto_0
    if-nez p2, :cond_1

    .line 410021
    .line 410022
    goto :goto_3

    .line 410023
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/util/a;->a:Ljava/util/ArrayList;

    .line 410024
    .line 410025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-eqz v1, :cond_3

    .line 410034
    .line 410035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    check-cast v1, Lcom/facebook/react/uimanager/util/a$b;

    .line 410040
    .line 410041
    invoke-interface {v1}, Lcom/facebook/react/uimanager/util/a$b;->b()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v2

    .line 410045
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-eqz v2, :cond_2

    .line 410050
    .line 410051
    invoke-interface {v1}, Lcom/facebook/react/uimanager/util/a$b;->a()V

    .line 410052
    .line 410053
    .line 410054
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_1

    .line 410058
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/util/a;->b:Ljava/util/HashMap;

    .line 410059
    .line 410060
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410069
    .line 410070
    .line 410071
    move-result v1

    .line 410072
    if-eqz v1, :cond_5

    .line 410073
    .line 410074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v1

    .line 410078
    check-cast v1, Ljava/util/Map$Entry;

    .line 410079
    .line 410080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v2

    .line 410084
    check-cast v2, Ljava/util/Set;

    .line 410085
    .line 410086
    if-eqz v2, :cond_4

    .line 410087
    .line 410088
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v2

    .line 410092
    if-eqz v2, :cond_4

    .line 410093
    .line 410094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    check-cast v1, Lcom/facebook/react/uimanager/util/a$a;

    .line 410099
    .line 410100
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/uimanager/util/a$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const v0, 0x7f0a2a2a

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    .line 410003
    .line 410004
    .line 410005
    goto :goto_0

    .line 410006
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410007
    .line 410008
    .line 410009
    :goto_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    const v0, 0x7f0a003a

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v0, 0x0

    .line 410010
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v0, 0x1

    .line 410014
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 410015
    .line 410016
    .line 410017
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 410022
    .line 410023
    .line 410024
    move-result v2

    .line 410025
    if-eqz v2, :cond_4

    .line 410026
    .line 410027
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v2

    .line 410031
    const-string v3, "busy"

    .line 410032
    .line 410033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v3

    .line 410037
    if-nez v3, :cond_3

    .line 410038
    .line 410039
    const-string v3, "expanded"

    .line 410040
    .line 410041
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    if-nez v3, :cond_3

    .line 410046
    .line 410047
    const-string v3, "checked"

    .line 410048
    .line 410049
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    if-eqz v2, :cond_2

    .line 410054
    .line 410055
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v2

    .line 410059
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 410060
    .line 410061
    if-ne v2, v3, :cond_2

    .line 410062
    .line 410063
    goto :goto_1

    .line 410064
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 410065
    .line 410066
    .line 410067
    move-result v2

    .line 410068
    if-eqz v2, :cond_1

    .line 410069
    .line 410070
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 410075
    .line 410076
    .line 410077
    :cond_4
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 410000
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    instance-of p2, p1, Lcom/facebook/react/uimanager/x0;

    .line 410012
    .line 410013
    if-eqz p2, :cond_0

    .line 410014
    .line 410015
    check-cast p1, Lcom/facebook/react/uimanager/x0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/x0;->updateDrawingOrder()V

    :cond_0
    return-void
.end method
