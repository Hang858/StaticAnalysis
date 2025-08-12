.class public abstract Lcom/facebook/react/uimanager/layoutanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/uimanager/layoutanimation/d;",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/animation/Interpolator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/facebook/react/uimanager/layoutanimation/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/d;->a:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 100001
    .line 100002
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100003
    .line 100004
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/d;->b:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 100008
    .line 100009
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 100010
    .line 100011
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/d;->c:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 100015
    .line 100016
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 100017
    .line 100018
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/d;->d:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 100022
    .line 100023
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100024
    .line 100025
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 590000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/a;->d()Z

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    if-nez v0, :cond_0

    .line 590005
    .line 590006
    const/4 p1, 0x0

    .line 590007
    return-object p1

    .line 590008
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/layoutanimation/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 590009
    .line 590010
    .line 590011
    move-result-object p1

    .line 590012
    if-eqz p1, :cond_1

    .line 590013
    .line 590014
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->d:I

    .line 590015
    .line 590016
    mul-int/lit8 p2, p2, 0x1

    .line 590017
    .line 590018
    int-to-long p2, p2

    .line 590019
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 590020
    .line 590021
    .line 590022
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->b:I

    .line 590023
    .line 590024
    mul-int/lit8 p2, p2, 0x1

    .line 590025
    .line 590026
    int-to-long p2, p2

    .line 590027
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 590028
    .line 590029
    .line 590030
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-object p1
.end method

.method public abstract b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 5

    .line 410000
    const-string v0, "property"

    .line 410001
    .line 410002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    const/4 v2, 0x2

    .line 410007
    const/4 v3, 0x1

    .line 410008
    const/4 v4, 0x3

    .line 410009
    if-eqz v1, :cond_8

    .line 410010
    .line 410011
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/b;->a:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 410016
    .line 410017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 410021
    .line 410022
    .line 410023
    move-result v1

    .line 410024
    sparse-switch v1, :sswitch_data_0

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :sswitch_0
    const-string v1, "scaleXY"

    .line 410029
    .line 410030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-nez v1, :cond_0

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_0
    const/4 v1, 0x3

    .line 410038
    goto :goto_1

    .line 410039
    :sswitch_1
    const-string v1, "scaleY"

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-nez v1, :cond_1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    const/4 v1, 0x2

    .line 410049
    goto :goto_1

    .line 410050
    :sswitch_2
    const-string v1, "scaleX"

    .line 410051
    .line 410052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    if-nez v1, :cond_2

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    const/4 v1, 0x1

    .line 410060
    goto :goto_1

    .line 410061
    :sswitch_3
    const-string v1, "opacity"

    .line 410062
    .line 410063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v1

    .line 410067
    if-nez v1, :cond_3

    .line 410068
    .line 410069
    goto :goto_0

    .line 410070
    :cond_3
    const/4 v1, 0x0

    .line 410071
    goto :goto_1

    .line 410072
    :goto_0
    const/4 v1, -0x1

    .line 410073
    :goto_1
    if-eqz v1, :cond_7

    .line 410074
    .line 410075
    if-eq v1, v3, :cond_6

    .line 410076
    .line 410077
    if-eq v1, v2, :cond_5

    .line 410078
    .line 410079
    if-ne v1, v4, :cond_4

    .line 410080
    .line 410081
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/b;->d:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 410082
    .line 410083
    goto :goto_2

    .line 410084
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410085
    .line 410086
    const-string p2, "Unsupported animated property: "

    .line 410087
    .line 410088
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p2

    .line 410092
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    throw p1

    .line 410096
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/b;->c:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 410097
    .line 410098
    goto :goto_2

    .line 410099
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/b;->b:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 410100
    .line 410101
    goto :goto_2

    .line 410102
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/b;->a:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 410103
    .line 410104
    goto :goto_2

    .line 410105
    :cond_8
    const/4 v0, 0x0

    .line 410106
    :goto_2
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->c:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 410107
    .line 410108
    const-string v0, "duration"

    .line 410109
    .line 410110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410111
    .line 410112
    .line 410113
    move-result v1

    .line 410114
    if-eqz v1, :cond_9

    .line 410115
    .line 410116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410117
    .line 410118
    .line 410119
    move-result p2

    .line 410120
    :cond_9
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->d:I

    .line 410121
    .line 410122
    const-string p2, "delay"

    .line 410123
    .line 410124
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410125
    .line 410126
    .line 410127
    move-result v0

    .line 410128
    if-eqz v0, :cond_a

    .line 410129
    .line 410130
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410131
    .line 410132
    .line 410133
    move-result p2

    .line 410134
    goto :goto_3

    .line 410135
    :cond_a
    const/4 p2, 0x0

    .line 410136
    :goto_3
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->b:I

    .line 410137
    .line 410138
    const-string p2, "type"

    .line 410139
    .line 410140
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410141
    .line 410142
    .line 410143
    move-result v0

    .line 410144
    if-eqz v0, :cond_14

    .line 410145
    .line 410146
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410147
    .line 410148
    .line 410149
    move-result-object p2

    .line 410150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410151
    .line 410152
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v0

    .line 410156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410157
    .line 410158
    .line 410159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 410160
    .line 410161
    .line 410162
    const/4 v1, -0x1

    .line 410163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 410164
    .line 410165
    .line 410166
    move-result v2

    .line 410167
    sparse-switch v2, :sswitch_data_1

    .line 410168
    .line 410169
    .line 410170
    goto :goto_4

    .line 410171
    :sswitch_4
    const-string v2, "easeineaseout"

    .line 410172
    .line 410173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410174
    .line 410175
    .line 410176
    move-result v0

    .line 410177
    if-nez v0, :cond_b

    .line 410178
    .line 410179
    goto :goto_4

    .line 410180
    :cond_b
    const/4 v1, 0x4

    .line 410181
    goto :goto_4

    .line 410182
    :sswitch_5
    const-string v2, "spring"

    .line 410183
    .line 410184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410185
    .line 410186
    .line 410187
    move-result v0

    .line 410188
    if-nez v0, :cond_c

    .line 410189
    .line 410190
    goto :goto_4

    .line 410191
    :cond_c
    const/4 v1, 0x3

    .line 410192
    goto :goto_4

    .line 410193
    :sswitch_6
    const-string v2, "linear"

    .line 410194
    .line 410195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410196
    .line 410197
    .line 410198
    move-result v0

    .line 410199
    if-nez v0, :cond_d

    .line 410200
    .line 410201
    goto :goto_4

    .line 410202
    :cond_d
    const/4 v1, 0x2

    .line 410203
    goto :goto_4

    .line 410204
    :sswitch_7
    const-string v2, "easein"

    .line 410205
    .line 410206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410207
    .line 410208
    .line 410209
    move-result v0

    .line 410210
    if-nez v0, :cond_e

    .line 410211
    .line 410212
    goto :goto_4

    .line 410213
    :cond_e
    const/4 v1, 0x1

    .line 410214
    goto :goto_4

    .line 410215
    :sswitch_8
    const-string v2, "easeout"

    .line 410216
    .line 410217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410218
    .line 410219
    .line 410220
    move-result v0

    .line 410221
    if-nez v0, :cond_f

    .line 410222
    .line 410223
    goto :goto_4

    .line 410224
    :cond_f
    const/4 v1, 0x0

    .line 410225
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 410226
    .line 410227
    .line 410228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410229
    .line 410230
    const-string v0, "Unsupported interpolation type : "

    .line 410231
    .line 410232
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410233
    .line 410234
    .line 410235
    move-result-object p2

    .line 410236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410237
    .line 410238
    .line 410239
    throw p1

    .line 410240
    :pswitch_0
    sget-object p2, Lcom/facebook/react/uimanager/layoutanimation/d;->d:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 410241
    .line 410242
    goto :goto_5

    .line 410243
    :pswitch_1
    sget-object p2, Lcom/facebook/react/uimanager/layoutanimation/d;->e:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 410244
    .line 410245
    goto :goto_5

    .line 410246
    :pswitch_2
    sget-object p2, Lcom/facebook/react/uimanager/layoutanimation/d;->a:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 410247
    .line 410248
    goto :goto_5

    .line 410249
    :pswitch_3
    sget-object p2, Lcom/facebook/react/uimanager/layoutanimation/d;->b:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 410250
    .line 410251
    goto :goto_5

    .line 410252
    :pswitch_4
    sget-object p2, Lcom/facebook/react/uimanager/layoutanimation/d;->c:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 410253
    .line 410254
    :goto_5
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/d;->e:Lcom/facebook/react/uimanager/layoutanimation/d;

    .line 410255
    .line 410256
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410257
    .line 410258
    .line 410259
    move-result v0

    .line 410260
    if-eqz v0, :cond_11

    .line 410261
    .line 410262
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/p;

    .line 410263
    .line 410264
    const-string v1, "springDamping"

    .line 410265
    .line 410266
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 410267
    .line 410268
    .line 410269
    move-result-object v2

    .line 410270
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410271
    .line 410272
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410273
    .line 410274
    .line 410275
    move-result v2

    .line 410276
    if-eqz v2, :cond_10

    .line 410277
    .line 410278
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410279
    .line 410280
    .line 410281
    move-result-wide v1

    .line 410282
    double-to-float v1, v1

    .line 410283
    goto :goto_6

    .line 410284
    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 410285
    .line 410286
    :goto_6
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/p;-><init>(F)V

    .line 410287
    .line 410288
    .line 410289
    goto :goto_7

    .line 410290
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/a;->e:Ljava/util/HashMap;

    .line 410291
    .line 410292
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410293
    .line 410294
    .line 410295
    move-result-object v0

    .line 410296
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 410297
    .line 410298
    :goto_7
    if-eqz v0, :cond_13

    .line 410299
    .line 410300
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->a:Landroid/view/animation/Interpolator;

    .line 410301
    .line 410302
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/a;->d()Z

    .line 410303
    .line 410304
    .line 410305
    move-result p2

    .line 410306
    if-eqz p2, :cond_12

    .line 410307
    .line 410308
    return-void

    .line 410309
    :cond_12
    new-instance p2, Lcom/facebook/react/uimanager/j;

    .line 410310
    .line 410311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410312
    .line 410313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410314
    .line 410315
    .line 410316
    const-string v1, "Invalid layout animation : "

    .line 410317
    .line 410318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410319
    .line 410320
    .line 410321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410322
    .line 410323
    .line 410324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410325
    .line 410326
    .line 410327
    move-result-object p1

    .line 410328
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410329
    .line 410330
    .line 410331
    throw p2

    .line 410332
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410333
    .line 410334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410335
    .line 410336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410337
    .line 410338
    .line 410339
    const-string v1, "Missing interpolator for type : "

    .line 410340
    .line 410341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410342
    .line 410343
    .line 410344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410345
    .line 410346
    .line 410347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410348
    .line 410349
    .line 410350
    move-result-object p2

    .line 410351
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410352
    .line 410353
    .line 410354
    throw p1

    .line 410355
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410356
    .line 410357
    const-string p2, "Missing interpolation type."

    .line 410358
    .line 410359
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410360
    .line 410361
    .line 410362
    throw p1

    .line 410363
    nop

    .line 410364
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    .line 410365
    .line 410366
    .line 410367
    .line 410368
    .line 410369
    .line 410370
    .line 410371
    .line 410372
    .line 410373
    .line 410374
    .line 410375
    .line 410376
    .line 410377
    .line 410378
    .line 410379
    .line 410380
    .line 410381
    .line 410382
    :sswitch_data_1
    .sparse-switch
        -0x75206360 -> :sswitch_8
        -0x4e19d26d -> :sswitch_7
        -0x41b970db -> :sswitch_6
        -0x3562fdf3 -> :sswitch_5
        0x456993ad -> :sswitch_4
    .end sparse-switch

    .line 410383
    .line 410384
    .line 410385
    .line 410386
    .line 410387
    .line 410388
    .line 410389
    .line 410390
    .line 410391
    .line 410392
    .line 410393
    .line 410394
    .line 410395
    .line 410396
    .line 410397
    .line 410398
    .line 410399
    .line 410400
    .line 410401
    .line 410402
    .line 410403
    .line 410404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->c:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->d:I

    .line 100005
    .line 100006
    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->b:I

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->a:Landroid/view/animation/Interpolator;

    .line 100009
    .line 100010
    return-void
.end method
