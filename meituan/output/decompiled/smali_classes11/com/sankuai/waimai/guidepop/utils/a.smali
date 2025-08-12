.class public final Lcom/sankuai/waimai/guidepop/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x739c350a9a798499L    # -5.528928624096576E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 19

    .line 160000
    move-object/from16 v7, p0

    .line 160001
    .line 160002
    move-object/from16 v8, p1

    .line 160003
    .line 160004
    const/4 v9, 0x2

    .line 160005
    new-array v0, v9, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v10, 0x0

    .line 160008
    aput-object v7, v0, v10

    .line 160009
    .line 160010
    const/4 v11, 0x1

    .line 160011
    aput-object v8, v0, v11

    .line 160012
    .line 160013
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v2, 0x0

    .line 160016
    const v3, 0x35a673

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    check-cast v0, Landroid/animation/Animator;

    .line 160030
    .line 160031
    return-object v0

    .line 160032
    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 160033
    .line 160034
    new-array v1, v9, [F

    .line 160035
    .line 160036
    fill-array-data v1, :array_0

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    const-wide/16 v12, 0xc8

    .line 160044
    .line 160045
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v14

    .line 160049
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 160050
    .line 160051
    new-array v1, v9, [F

    .line 160052
    .line 160053
    fill-array-data v1, :array_1

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v15

    .line 160064
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 160065
    .line 160066
    new-array v2, v9, [F

    .line 160067
    .line 160068
    fill-array-data v2, :array_2

    .line 160069
    .line 160070
    .line 160071
    const-wide/16 v16, 0x1cc

    .line 160072
    .line 160073
    move-object/from16 v0, p0

    .line 160074
    .line 160075
    move-wide/from16 v3, v16

    .line 160076
    .line 160077
    move-wide v5, v12

    .line 160078
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v18

    .line 160082
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 160083
    .line 160084
    new-array v2, v9, [F

    .line 160085
    .line 160086
    fill-array-data v2, :array_3

    .line 160087
    .line 160088
    .line 160089
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v12

    .line 160093
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 160094
    .line 160095
    new-array v2, v9, [F

    .line 160096
    .line 160097
    fill-array-data v2, :array_4

    .line 160098
    .line 160099
    .line 160100
    const-wide/16 v3, 0x1e

    .line 160101
    .line 160102
    const-wide/16 v5, 0x276

    .line 160103
    .line 160104
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160109
    .line 160110
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160114
    .line 160115
    .line 160116
    const/4 v2, 0x5

    .line 160117
    new-array v2, v2, [Landroid/animation/Animator;

    .line 160118
    .line 160119
    aput-object v14, v2, v10

    .line 160120
    .line 160121
    aput-object v15, v2, v11

    .line 160122
    .line 160123
    aput-object v18, v2, v9

    .line 160124
    .line 160125
    const/4 v3, 0x3

    .line 160126
    aput-object v12, v2, v3

    .line 160127
    .line 160128
    const/4 v3, 0x4

    .line 160129
    aput-object v0, v2, v3

    .line 160130
    .line 160131
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160132
    .line 160133
    .line 160134
    return-object v1

    .line 160135
    nop

    .line 160136
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 160137
    .line 160138
    .line 160139
    .line 160140
    .line 160141
    .line 160142
    .line 160143
    .line 160144
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 160145
    .line 160146
    .line 160147
    .line 160148
    .line 160149
    .line 160150
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 19

    .line 240000
    move-object/from16 v7, p0

    .line 240001
    .line 240002
    move-object/from16 v8, p3

    .line 240003
    .line 240004
    const/4 v0, 0x4

    .line 240005
    new-array v0, v0, [Ljava/lang/Object;

    .line 240006
    .line 240007
    const/4 v1, 0x0

    .line 240008
    aput-object v7, v0, v1

    .line 240009
    .line 240010
    const/4 v1, 0x1

    .line 240011
    aput-object p1, v0, v1

    .line 240012
    .line 240013
    const/4 v9, 0x2

    .line 240014
    aput-object p2, v0, v9

    .line 240015
    .line 240016
    const/4 v1, 0x3

    .line 240017
    aput-object v8, v0, v1

    .line 240018
    .line 240019
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240020
    .line 240021
    const/4 v2, 0x0

    .line 240022
    const v3, 0x489f3c

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object v0

    .line 240035
    check-cast v0, Landroid/animation/Animator;

    .line 240036
    .line 240037
    return-object v0

    .line 240038
    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 240039
    .line 240040
    new-array v1, v9, [F

    .line 240041
    .line 240042
    fill-array-data v1, :array_0

    .line 240043
    .line 240044
    .line 240045
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v0

    .line 240049
    const-wide/16 v10, 0xc8

    .line 240050
    .line 240051
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v12

    .line 240055
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 240056
    .line 240057
    new-array v1, v9, [F

    .line 240058
    .line 240059
    fill-array-data v1, :array_1

    .line 240060
    .line 240061
    .line 240062
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v0

    .line 240066
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v13

    .line 240070
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 240071
    .line 240072
    new-array v2, v9, [F

    .line 240073
    .line 240074
    fill-array-data v2, :array_2

    .line 240075
    .line 240076
    .line 240077
    const-wide/16 v14, 0x1cc

    .line 240078
    .line 240079
    move-object/from16 v0, p0

    .line 240080
    .line 240081
    move-wide v3, v14

    .line 240082
    move-wide v5, v10

    .line 240083
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v16

    .line 240087
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 240088
    .line 240089
    new-array v2, v9, [F

    .line 240090
    .line 240091
    fill-array-data v2, :array_3

    .line 240092
    .line 240093
    .line 240094
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240095
    .line 240096
    .line 240097
    move-result-object v10

    .line 240098
    new-instance v0, Landroid/graphics/Path;

    .line 240099
    .line 240100
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 240101
    .line 240102
    .line 240103
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 240104
    .line 240105
    .line 240106
    move-result-object v1

    .line 240107
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v2

    .line 240111
    if-eqz v1, :cond_2

    .line 240112
    .line 240113
    if-nez v2, :cond_1

    .line 240114
    .line 240115
    goto/16 :goto_0

    .line 240116
    .line 240117
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240118
    .line 240119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240120
    .line 240121
    .line 240122
    const-string v4, "performOneGuideAnimator    targetPoint: "

    .line 240123
    .line 240124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240125
    .line 240126
    .line 240127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240128
    .line 240129
    .line 240130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240131
    .line 240132
    .line 240133
    move-result-object v3

    .line 240134
    const-string v4, "guide_pop_high_GManager"

    .line 240135
    .line 240136
    invoke-static {v4, v3}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240137
    .line 240138
    .line 240139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 240140
    .line 240141
    .line 240142
    move-result v3

    .line 240143
    div-int/2addr v3, v9

    .line 240144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 240145
    .line 240146
    .line 240147
    move-result v4

    .line 240148
    div-int/2addr v4, v9

    .line 240149
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 240150
    .line 240151
    .line 240152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 240153
    .line 240154
    .line 240155
    move-result v3

    .line 240156
    div-int/2addr v3, v9

    .line 240157
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 240158
    .line 240159
    .line 240160
    move-result v4

    .line 240161
    div-int/2addr v4, v9

    .line 240162
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 240163
    .line 240164
    .line 240165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 240166
    .line 240167
    .line 240168
    move-result v3

    .line 240169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 240170
    .line 240171
    .line 240172
    move-result v4

    .line 240173
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240174
    .line 240175
    .line 240176
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 240177
    .line 240178
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 240179
    .line 240180
    sub-int/2addr v3, v4

    .line 240181
    int-to-float v3, v3

    .line 240182
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 240183
    .line 240184
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 240185
    .line 240186
    sub-int/2addr v2, v1

    .line 240187
    int-to-float v1, v2

    .line 240188
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240189
    .line 240190
    .line 240191
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    .line 240192
    .line 240193
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 240194
    .line 240195
    invoke-static {v7, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240196
    .line 240197
    .line 240198
    move-result-object v0

    .line 240199
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240200
    .line 240201
    .line 240202
    move-result-object v11

    .line 240203
    const-wide/16 v0, 0xc8

    .line 240204
    .line 240205
    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240206
    .line 240207
    .line 240208
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240209
    .line 240210
    new-array v2, v9, [F

    .line 240211
    .line 240212
    fill-array-data v2, :array_4

    .line 240213
    .line 240214
    .line 240215
    const-wide/16 v14, 0x64

    .line 240216
    .line 240217
    const-wide/16 v17, 0x230

    .line 240218
    .line 240219
    move-object/from16 v0, p0

    .line 240220
    .line 240221
    move-wide v3, v14

    .line 240222
    move-wide/from16 v5, v17

    .line 240223
    .line 240224
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240225
    .line 240226
    .line 240227
    move-result-object v0

    .line 240228
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240229
    .line 240230
    new-array v3, v9, [F

    .line 240231
    .line 240232
    fill-array-data v3, :array_5

    .line 240233
    .line 240234
    .line 240235
    move-object/from16 v1, p2

    .line 240236
    .line 240237
    move-wide v4, v14

    .line 240238
    move-wide/from16 v6, v17

    .line 240239
    .line 240240
    invoke-static/range {v1 .. v7}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240241
    .line 240242
    .line 240243
    move-result-object v1

    .line 240244
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 240245
    .line 240246
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240247
    .line 240248
    .line 240249
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240250
    .line 240251
    .line 240252
    const/4 v3, 0x7

    .line 240253
    new-array v3, v3, [Landroid/animation/Animator;

    .line 240254
    .line 240255
    const/4 v4, 0x0

    .line 240256
    aput-object v12, v3, v4

    .line 240257
    .line 240258
    const/4 v4, 0x1

    .line 240259
    aput-object v13, v3, v4

    .line 240260
    .line 240261
    aput-object v16, v3, v9

    .line 240262
    .line 240263
    const/4 v4, 0x3

    .line 240264
    aput-object v10, v3, v4

    .line 240265
    .line 240266
    const/4 v4, 0x4

    .line 240267
    aput-object v11, v3, v4

    .line 240268
    .line 240269
    const/4 v4, 0x5

    .line 240270
    aput-object v0, v3, v4

    .line 240271
    .line 240272
    const/4 v0, 0x6

    .line 240273
    aput-object v1, v3, v0

    .line 240274
    .line 240275
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240276
    .line 240277
    .line 240278
    return-object v2

    .line 240279
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 240280
    return-object v0

    .line 240281
    nop

    .line 240282
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 240283
    .line 240284
    .line 240285
    .line 240286
    .line 240287
    .line 240288
    .line 240289
    .line 240290
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 240291
    .line 240292
    .line 240293
    .line 240294
    .line 240295
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p2, v1, v3

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0xaa10ea

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    const-string v1, "[AnimatorHelper-performScaleDismissAnimator]"

    .line 190037
    .line 190038
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190039
    .line 190040
    .line 190041
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 190042
    .line 190043
    new-array v5, v3, [F

    .line 190044
    .line 190045
    fill-array-data v5, :array_0

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 190053
    .line 190054
    new-array v6, v3, [F

    .line 190055
    .line 190056
    fill-array-data v6, :array_1

    .line 190057
    .line 190058
    .line 190059
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v5

    .line 190063
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 190064
    .line 190065
    .line 190066
    move-result v6

    .line 190067
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 190068
    .line 190069
    new-array v8, v3, [F

    .line 190070
    .line 190071
    aput v6, v8, v2

    .line 190072
    .line 190073
    const/high16 v9, 0x40000000    # 2.0f

    .line 190074
    .line 190075
    if-eqz p1, :cond_2

    .line 190076
    .line 190077
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190078
    .line 190079
    .line 190080
    move-result p1

    .line 190081
    int-to-float p1, p1

    .line 190082
    div-float/2addr p1, v9

    .line 190083
    sub-float/2addr v6, p1

    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190086
    .line 190087
    .line 190088
    move-result p1

    .line 190089
    int-to-float p1, p1

    .line 190090
    div-float/2addr p1, v9

    .line 190091
    add-float/2addr v6, p1

    .line 190092
    :goto_0
    aput v6, v8, v4

    .line 190093
    .line 190094
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p0

    .line 190098
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 190099
    .line 190100
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190104
    .line 190105
    .line 190106
    const-wide/16 v6, 0x190

    .line 190107
    .line 190108
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 190109
    .line 190110
    .line 190111
    new-array p2, v0, [Landroid/animation/Animator;

    .line 190112
    .line 190113
    aput-object v1, p2, v2

    .line 190114
    .line 190115
    aput-object v5, p2, v4

    .line 190116
    .line 190117
    aput-object p0, p2, v3

    .line 190118
    .line 190119
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 190123
    .line 190124
    .line 190125
    return-void

    .line 190126
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 190127
    .line 190128
    .line 190129
    .line 190130
    .line 190131
    .line 190132
    .line 190133
    .line 190134
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 20

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move-object/from16 v8, p2

    .line 270003
    .line 270004
    move-object/from16 v9, p4

    .line 270005
    .line 270006
    const/4 v0, 0x5

    .line 270007
    new-array v0, v0, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v1, 0x0

    .line 270010
    aput-object v7, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x1

    .line 270013
    aput-object p1, v0, v1

    .line 270014
    .line 270015
    const/4 v10, 0x2

    .line 270016
    aput-object v8, v0, v10

    .line 270017
    .line 270018
    const/4 v1, 0x3

    .line 270019
    aput-object p3, v0, v1

    .line 270020
    .line 270021
    const/4 v1, 0x4

    .line 270022
    aput-object v9, v0, v1

    .line 270023
    .line 270024
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270025
    .line 270026
    const/4 v2, 0x0

    .line 270027
    const v3, 0x7013b5

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    check-cast v0, Landroid/animation/Animator;

    .line 270041
    .line 270042
    return-object v0

    .line 270043
    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 270044
    .line 270045
    new-array v1, v10, [F

    .line 270046
    .line 270047
    fill-array-data v1, :array_0

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v0

    .line 270054
    const-wide/16 v11, 0xc8

    .line 270055
    .line 270056
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v13

    .line 270060
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 270061
    .line 270062
    new-array v1, v10, [F

    .line 270063
    .line 270064
    fill-array-data v1, :array_1

    .line 270065
    .line 270066
    .line 270067
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v14

    .line 270075
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 270076
    .line 270077
    new-array v2, v10, [F

    .line 270078
    .line 270079
    fill-array-data v2, :array_2

    .line 270080
    .line 270081
    .line 270082
    const-wide/16 v15, 0x1cc

    .line 270083
    .line 270084
    move-object/from16 v0, p0

    .line 270085
    .line 270086
    move-wide v3, v15

    .line 270087
    move-wide v5, v11

    .line 270088
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v17

    .line 270092
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 270093
    .line 270094
    new-array v2, v10, [F

    .line 270095
    .line 270096
    fill-array-data v2, :array_3

    .line 270097
    .line 270098
    .line 270099
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v11

    .line 270103
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 270104
    .line 270105
    new-array v2, v10, [F

    .line 270106
    .line 270107
    fill-array-data v2, :array_4

    .line 270108
    .line 270109
    .line 270110
    const-wide/16 v15, 0x1e

    .line 270111
    .line 270112
    const-wide/16 v18, 0x276

    .line 270113
    .line 270114
    move-wide v3, v15

    .line 270115
    move-wide/from16 v5, v18

    .line 270116
    .line 270117
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v12

    .line 270121
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 270122
    .line 270123
    new-array v2, v10, [F

    .line 270124
    .line 270125
    fill-array-data v2, :array_5

    .line 270126
    .line 270127
    .line 270128
    move-object/from16 v0, p2

    .line 270129
    .line 270130
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v15

    .line 270134
    new-instance v0, Landroid/graphics/Path;

    .line 270135
    .line 270136
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 270137
    .line 270138
    .line 270139
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v1

    .line 270143
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v2

    .line 270147
    if-eqz v1, :cond_2

    .line 270148
    .line 270149
    if-nez v2, :cond_1

    .line 270150
    .line 270151
    goto/16 :goto_0

    .line 270152
    .line 270153
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270154
    .line 270155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270156
    .line 270157
    .line 270158
    const-string v4, "performTwoGuideBezierAnimator  ,  effectPoint: "

    .line 270159
    .line 270160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270161
    .line 270162
    .line 270163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270164
    .line 270165
    .line 270166
    const-string v4, " targetPoint: "

    .line 270167
    .line 270168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270169
    .line 270170
    .line 270171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270172
    .line 270173
    .line 270174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v3

    .line 270178
    const-string v4, "guide_pop_high_GManager"

    .line 270179
    .line 270180
    invoke-static {v4, v3}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270181
    .line 270182
    .line 270183
    new-instance v3, Landroid/graphics/Point;

    .line 270184
    .line 270185
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 270186
    .line 270187
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 270188
    .line 270189
    invoke-static {v5, v4, v10, v4}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 270190
    .line 270191
    .line 270192
    move-result v4

    .line 270193
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 270194
    .line 270195
    sget v5, Lcom/sankuai/waimai/guidepop/manager/b;->e:I

    .line 270196
    .line 270197
    mul-int/lit8 v5, v5, 0x2

    .line 270198
    .line 270199
    sub-int/2addr v1, v5

    .line 270200
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 270201
    .line 270202
    .line 270203
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    .line 270204
    .line 270205
    .line 270206
    move-result v1

    .line 270207
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 270208
    .line 270209
    .line 270210
    move-result v4

    .line 270211
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270212
    .line 270213
    .line 270214
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 270215
    .line 270216
    int-to-float v1, v1

    .line 270217
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 270218
    .line 270219
    int-to-float v3, v3

    .line 270220
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 270221
    .line 270222
    int-to-float v4, v4

    .line 270223
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 270224
    .line 270225
    .line 270226
    move-result v5

    .line 270227
    int-to-float v5, v5

    .line 270228
    const/high16 v6, 0x40000000    # 2.0f

    .line 270229
    .line 270230
    div-float/2addr v5, v6

    .line 270231
    add-float/2addr v5, v4

    .line 270232
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 270233
    .line 270234
    .line 270235
    move-result v4

    .line 270236
    int-to-float v4, v4

    .line 270237
    div-float/2addr v4, v6

    .line 270238
    sub-float/2addr v5, v4

    .line 270239
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 270240
    .line 270241
    int-to-float v2, v2

    .line 270242
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 270243
    .line 270244
    .line 270245
    move-result v4

    .line 270246
    int-to-float v4, v4

    .line 270247
    div-float/2addr v4, v6

    .line 270248
    sub-float/2addr v2, v4

    .line 270249
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 270250
    .line 270251
    .line 270252
    move-result v4

    .line 270253
    int-to-float v4, v4

    .line 270254
    div-float/2addr v4, v6

    .line 270255
    add-float/2addr v4, v2

    .line 270256
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 270257
    .line 270258
    .line 270259
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    .line 270260
    .line 270261
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 270262
    .line 270263
    invoke-static {v8, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 270264
    .line 270265
    .line 270266
    move-result-object v0

    .line 270267
    const-wide/16 v1, 0x230

    .line 270268
    .line 270269
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270270
    .line 270271
    .line 270272
    move-result-object v7

    .line 270273
    const-wide/16 v0, 0x294

    .line 270274
    .line 270275
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 270276
    .line 270277
    .line 270278
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 270279
    .line 270280
    new-array v2, v10, [F

    .line 270281
    .line 270282
    fill-array-data v2, :array_6

    .line 270283
    .line 270284
    .line 270285
    const-wide/16 v3, 0x12c

    .line 270286
    .line 270287
    const-wide/16 v18, 0x398

    .line 270288
    .line 270289
    move-object/from16 v0, p2

    .line 270290
    .line 270291
    move-wide/from16 v5, v18

    .line 270292
    .line 270293
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270294
    .line 270295
    .line 270296
    move-result-object v16

    .line 270297
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 270298
    .line 270299
    new-array v2, v10, [F

    .line 270300
    .line 270301
    fill-array-data v2, :array_7

    .line 270302
    .line 270303
    .line 270304
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270305
    .line 270306
    .line 270307
    move-result-object v0

    .line 270308
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 270309
    .line 270310
    const/4 v1, 0x2

    .line 270311
    new-array v4, v1, [F

    .line 270312
    .line 270313
    fill-array-data v4, :array_8

    .line 270314
    .line 270315
    .line 270316
    const-wide/16 v5, 0x3c

    .line 270317
    .line 270318
    const-wide/16 v18, 0x488

    .line 270319
    .line 270320
    move-object/from16 v2, p3

    .line 270321
    .line 270322
    move-object v1, v7

    .line 270323
    move-wide/from16 v7, v18

    .line 270324
    .line 270325
    invoke-static/range {v2 .. v8}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 270326
    .line 270327
    .line 270328
    move-result-object v2

    .line 270329
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 270330
    .line 270331
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270332
    .line 270333
    .line 270334
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270335
    .line 270336
    .line 270337
    const/16 v4, 0xa

    .line 270338
    .line 270339
    new-array v4, v4, [Landroid/animation/Animator;

    .line 270340
    .line 270341
    const/4 v5, 0x0

    .line 270342
    aput-object v13, v4, v5

    .line 270343
    .line 270344
    const/4 v5, 0x1

    .line 270345
    aput-object v14, v4, v5

    .line 270346
    .line 270347
    const/4 v5, 0x2

    .line 270348
    aput-object v17, v4, v5

    .line 270349
    .line 270350
    const/4 v5, 0x3

    .line 270351
    aput-object v11, v4, v5

    .line 270352
    .line 270353
    const/4 v5, 0x4

    .line 270354
    aput-object v12, v4, v5

    .line 270355
    .line 270356
    const/4 v5, 0x5

    .line 270357
    aput-object v15, v4, v5

    .line 270358
    .line 270359
    const/4 v5, 0x6

    .line 270360
    aput-object v1, v4, v5

    .line 270361
    .line 270362
    const/4 v1, 0x7

    .line 270363
    aput-object v16, v4, v1

    .line 270364
    .line 270365
    const/16 v1, 0x8

    .line 270366
    .line 270367
    aput-object v0, v4, v1

    .line 270368
    .line 270369
    const/16 v0, 0x9

    .line 270370
    .line 270371
    aput-object v2, v4, v0

    .line 270372
    .line 270373
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270374
    .line 270375
    .line 270376
    return-object v3

    .line 270377
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 270378
    return-object v0

    .line 270379
    nop

    .line 270380
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 270381
    .line 270382
    .line 270383
    .line 270384
    .line 270385
    .line 270386
    .line 270387
    .line 270388
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 270389
    .line 270390
    .line 270391
    .line 270392
    .line 270393
    .line 270394
    .line 270395
    .line 270396
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    .line 270397
    .line 270398
    .line 270399
    .line 270400
    .line 270401
    .line 270402
    .line 270403
    .line 270404
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    .line 270405
    .line 270406
    .line 270407
    .line 270408
    .line 270409
    .line 270410
    .line 270411
    .line 270412
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 270413
    .line 270414
    .line 270415
    .line 270416
    .line 270417
    .line 270418
    .line 270419
    .line 270420
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270421
    .line 270422
    .line 270423
    .line 270424
    .line 270425
    .line 270426
    .line 270427
    .line 270428
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 270429
    .line 270430
    .line 270431
    .line 270432
    .line 270433
    .line 270434
    .line 270435
    .line 270436
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 270437
    .line 270438
    .line 270439
    .line 270440
    .line 270441
    .line 270442
    .line 270443
    .line 270444
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 22

    .line 240000
    move-object/from16 v7, p0

    .line 240001
    .line 240002
    move-object/from16 v8, p2

    .line 240003
    .line 240004
    move-object/from16 v9, p3

    .line 240005
    .line 240006
    const/4 v0, 0x4

    .line 240007
    new-array v0, v0, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v1, 0x0

    .line 240010
    aput-object v7, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x1

    .line 240013
    aput-object p1, v0, v1

    .line 240014
    .line 240015
    const/4 v10, 0x2

    .line 240016
    aput-object v8, v0, v10

    .line 240017
    .line 240018
    const/4 v1, 0x3

    .line 240019
    aput-object v9, v0, v1

    .line 240020
    .line 240021
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240022
    .line 240023
    const/4 v2, 0x0

    .line 240024
    const v3, 0x1866af

    .line 240025
    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240028
    .line 240029
    .line 240030
    move-result v4

    .line 240031
    if-eqz v4, :cond_0

    .line 240032
    .line 240033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240034
    .line 240035
    .line 240036
    move-result-object v0

    .line 240037
    check-cast v0, Landroid/animation/Animator;

    .line 240038
    .line 240039
    return-object v0

    .line 240040
    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 240041
    .line 240042
    new-array v1, v10, [F

    .line 240043
    .line 240044
    fill-array-data v1, :array_0

    .line 240045
    .line 240046
    .line 240047
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    const-wide/16 v11, 0xc8

    .line 240052
    .line 240053
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v13

    .line 240057
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 240058
    .line 240059
    new-array v1, v10, [F

    .line 240060
    .line 240061
    fill-array-data v1, :array_1

    .line 240062
    .line 240063
    .line 240064
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v0

    .line 240068
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v14

    .line 240072
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 240073
    .line 240074
    new-array v2, v10, [F

    .line 240075
    .line 240076
    fill-array-data v2, :array_2

    .line 240077
    .line 240078
    .line 240079
    const-wide/16 v15, 0x1cc

    .line 240080
    .line 240081
    move-object/from16 v0, p0

    .line 240082
    .line 240083
    move-wide v3, v15

    .line 240084
    move-wide v5, v11

    .line 240085
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240086
    .line 240087
    .line 240088
    move-result-object v17

    .line 240089
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 240090
    .line 240091
    new-array v2, v10, [F

    .line 240092
    .line 240093
    fill-array-data v2, :array_3

    .line 240094
    .line 240095
    .line 240096
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240097
    .line 240098
    .line 240099
    move-result-object v11

    .line 240100
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240101
    .line 240102
    new-array v2, v10, [F

    .line 240103
    .line 240104
    fill-array-data v2, :array_4

    .line 240105
    .line 240106
    .line 240107
    const-wide/16 v15, 0x1e

    .line 240108
    .line 240109
    const-wide/16 v18, 0x276

    .line 240110
    .line 240111
    move-wide v3, v15

    .line 240112
    move-wide/from16 v5, v18

    .line 240113
    .line 240114
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240115
    .line 240116
    .line 240117
    move-result-object v7

    .line 240118
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240119
    .line 240120
    new-array v2, v10, [F

    .line 240121
    .line 240122
    fill-array-data v2, :array_5

    .line 240123
    .line 240124
    .line 240125
    move-object/from16 v0, p2

    .line 240126
    .line 240127
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240128
    .line 240129
    .line 240130
    move-result-object v12

    .line 240131
    new-instance v0, Landroid/graphics/Path;

    .line 240132
    .line 240133
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 240134
    .line 240135
    .line 240136
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 240137
    .line 240138
    .line 240139
    move-result-object v1

    .line 240140
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 240141
    .line 240142
    .line 240143
    move-result-object v2

    .line 240144
    if-eqz v1, :cond_2

    .line 240145
    .line 240146
    if-nez v2, :cond_1

    .line 240147
    .line 240148
    goto/16 :goto_0

    .line 240149
    .line 240150
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240151
    .line 240152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240153
    .line 240154
    .line 240155
    const-string v4, "performTwoGuideLineAnimator  ,  effectPoint: "

    .line 240156
    .line 240157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240158
    .line 240159
    .line 240160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240161
    .line 240162
    .line 240163
    const-string v4, " targetPoint: "

    .line 240164
    .line 240165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240166
    .line 240167
    .line 240168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240169
    .line 240170
    .line 240171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v3

    .line 240175
    const-string v4, "guide_pop_high_GManager"

    .line 240176
    .line 240177
    invoke-static {v4, v3}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240178
    .line 240179
    .line 240180
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 240181
    .line 240182
    .line 240183
    move-result v3

    .line 240184
    div-int/2addr v3, v10

    .line 240185
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 240186
    .line 240187
    .line 240188
    move-result v4

    .line 240189
    div-int/2addr v4, v10

    .line 240190
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 240191
    .line 240192
    .line 240193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 240194
    .line 240195
    .line 240196
    move-result v3

    .line 240197
    div-int/2addr v3, v10

    .line 240198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 240199
    .line 240200
    .line 240201
    move-result v4

    .line 240202
    div-int/2addr v4, v10

    .line 240203
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 240204
    .line 240205
    .line 240206
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    .line 240207
    .line 240208
    .line 240209
    move-result v3

    .line 240210
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 240211
    .line 240212
    .line 240213
    move-result v4

    .line 240214
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240215
    .line 240216
    .line 240217
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 240218
    .line 240219
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 240220
    .line 240221
    sub-int/2addr v3, v4

    .line 240222
    int-to-float v3, v3

    .line 240223
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 240224
    .line 240225
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 240226
    .line 240227
    sub-int/2addr v2, v1

    .line 240228
    int-to-float v1, v2

    .line 240229
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240230
    .line 240231
    .line 240232
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    .line 240233
    .line 240234
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 240235
    .line 240236
    invoke-static {v8, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240237
    .line 240238
    .line 240239
    move-result-object v0

    .line 240240
    const-wide/16 v1, 0x1f4

    .line 240241
    .line 240242
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240243
    .line 240244
    .line 240245
    move-result-object v15

    .line 240246
    const-wide/16 v0, 0x294

    .line 240247
    .line 240248
    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240249
    .line 240250
    .line 240251
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240252
    .line 240253
    new-array v2, v10, [F

    .line 240254
    .line 240255
    fill-array-data v2, :array_6

    .line 240256
    .line 240257
    .line 240258
    const-wide/16 v18, 0xa0

    .line 240259
    .line 240260
    const-wide/16 v5, 0x3e8

    .line 240261
    .line 240262
    move-object/from16 v0, p2

    .line 240263
    .line 240264
    move-wide/from16 v3, v18

    .line 240265
    .line 240266
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240267
    .line 240268
    .line 240269
    move-result-object v16

    .line 240270
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 240271
    .line 240272
    new-array v2, v10, [F

    .line 240273
    .line 240274
    fill-array-data v2, :array_7

    .line 240275
    .line 240276
    .line 240277
    const-wide/16 v20, 0x3e8

    .line 240278
    .line 240279
    move-wide/from16 v5, v20

    .line 240280
    .line 240281
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240282
    .line 240283
    .line 240284
    move-result-object v18

    .line 240285
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 240286
    .line 240287
    new-array v2, v10, [F

    .line 240288
    .line 240289
    fill-array-data v2, :array_8

    .line 240290
    .line 240291
    .line 240292
    const-wide/16 v3, 0xa0

    .line 240293
    .line 240294
    invoke-static/range {v0 .. v6}, La/a/a/a/a;->c(Landroid/view/View;Landroid/util/Property;[FJJ)Landroid/animation/ObjectAnimator;

    .line 240295
    .line 240296
    .line 240297
    move-result-object v0

    .line 240298
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 240299
    .line 240300
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240301
    .line 240302
    .line 240303
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240304
    .line 240305
    .line 240306
    const/16 v2, 0xa

    .line 240307
    .line 240308
    new-array v2, v2, [Landroid/animation/Animator;

    .line 240309
    .line 240310
    const/4 v3, 0x0

    .line 240311
    aput-object v13, v2, v3

    .line 240312
    .line 240313
    const/4 v3, 0x1

    .line 240314
    aput-object v14, v2, v3

    .line 240315
    .line 240316
    const/4 v3, 0x2

    .line 240317
    aput-object v17, v2, v3

    .line 240318
    .line 240319
    const/4 v3, 0x3

    .line 240320
    aput-object v11, v2, v3

    .line 240321
    .line 240322
    const/4 v3, 0x4

    .line 240323
    aput-object v7, v2, v3

    .line 240324
    .line 240325
    const/4 v3, 0x5

    .line 240326
    aput-object v12, v2, v3

    .line 240327
    .line 240328
    const/4 v3, 0x6

    .line 240329
    aput-object v15, v2, v3

    .line 240330
    .line 240331
    const/4 v3, 0x7

    .line 240332
    aput-object v16, v2, v3

    .line 240333
    .line 240334
    const/16 v3, 0x8

    .line 240335
    .line 240336
    aput-object v18, v2, v3

    .line 240337
    .line 240338
    const/16 v3, 0x9

    .line 240339
    .line 240340
    aput-object v0, v2, v3

    .line 240341
    .line 240342
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240343
    .line 240344
    .line 240345
    return-object v1

    .line 240346
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 240347
    return-object v0

    .line 240348
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 240349
    .line 240350
    .line 240351
    .line 240352
    .line 240353
    .line 240354
    .line 240355
    .line 240356
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 240357
    .line 240358
    .line 240359
    .line 240360
    .line 240361
    .line 240362
    .line 240363
    .line 240364
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    .line 240365
    .line 240366
    .line 240367
    .line 240368
    .line 240369
    .line 240370
    .line 240371
    .line 240372
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3e19999a    # 0.15f
    .end array-data

    .line 240373
    .line 240374
    .line 240375
    .line 240376
    .line 240377
    .line 240378
    .line 240379
    .line 240380
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 240381
    .line 240382
    .line 240383
    .line 240384
    .line 240385
    .line 240386
    .line 240387
    .line 240388
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 240389
    .line 240390
    .line 240391
    .line 240392
    .line 240393
    .line 240394
    .line 240395
    .line 240396
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 240397
    .line 240398
    .line 240399
    .line 240400
    .line 240401
    .line 240402
    .line 240403
    .line 240404
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 240405
    .line 240406
    .line 240407
    .line 240408
    .line 240409
    .line 240410
    .line 240411
    .line 240412
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
