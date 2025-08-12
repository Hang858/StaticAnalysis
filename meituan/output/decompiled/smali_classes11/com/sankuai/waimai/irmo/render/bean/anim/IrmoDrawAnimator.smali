.class public Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;
.super Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CORNER_RADIUS_KEY:Ljava/lang/String; = "cornerRadius"

.field public static final HALO_COLOR_KEY:Ljava/lang/String; = "haloColor"

.field public static final HALO_WIDTH_KEY:Ljava/lang/String; = "haloWidth"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animator:Landroid/animation/Animator;

.field public delay:J

.field public updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fadeeed85f72e3dL    # -9.68938740298924E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x7f325a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;-><init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;)V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x209c96

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa09eab

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    return v1

    .line 100027
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-nez v2, :cond_d

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100033
    .line 100034
    check-cast v2, Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const/4 v4, 0x2

    .line 100041
    const/4 v5, 0x0

    .line 100042
    if-nez v2, :cond_a

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    goto/16 :goto_6

    .line 100049
    .line 100050
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100051
    .line 100052
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v6, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v7, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v7, Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    if-eqz v8, :cond_9

    .line 100073
    .line 100074
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    check-cast v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;

    .line 100079
    .line 100080
    const-string v9, "haloWidth"

    .line 100081
    .line 100082
    const-string v10, "haloColor"

    .line 100083
    .line 100084
    if-eqz v8, :cond_7

    .line 100085
    .line 100086
    iget-object v11, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100087
    .line 100088
    if-nez v11, :cond_3

    .line 100089
    .line 100090
    goto/16 :goto_4

    .line 100091
    .line 100092
    :cond_3
    sget-object v11, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$3;->$SwitchMap$com$sankuai$waimai$irmo$render$bean$layers$BaseAnimEffectParams$PropertyType:[I

    .line 100093
    .line 100094
    iget-object v12, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100095
    .line 100096
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 100097
    .line 100098
    .line 100099
    move-result v12

    .line 100100
    aget v11, v11, v12

    .line 100101
    .line 100102
    if-eq v11, v3, :cond_5

    .line 100103
    .line 100104
    if-eq v11, v4, :cond_4

    .line 100105
    .line 100106
    move-object v9, v5

    .line 100107
    goto/16 :goto_3

    .line 100108
    .line 100109
    :cond_4
    new-array v9, v3, [Landroid/animation/PropertyValuesHolder;

    .line 100110
    .line 100111
    new-array v10, v4, [F

    .line 100112
    .line 100113
    iget-object v11, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->g(Ljava/lang/String;)F

    .line 100116
    .line 100117
    .line 100118
    move-result v11

    .line 100119
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->f(F)F

    .line 100120
    .line 100121
    .line 100122
    move-result v11

    .line 100123
    aput v11, v10, v1

    .line 100124
    .line 100125
    iget-object v11, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->g(Ljava/lang/String;)F

    .line 100128
    .line 100129
    .line 100130
    move-result v11

    .line 100131
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->f(F)F

    .line 100132
    .line 100133
    .line 100134
    move-result v11

    .line 100135
    aput v11, v10, v3

    .line 100136
    .line 100137
    const-string v11, "cornerRadius"

    .line 100138
    .line 100139
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v10

    .line 100143
    aput-object v10, v9, v1

    .line 100144
    .line 100145
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v9

    .line 100149
    goto :goto_3

    .line 100150
    :cond_5
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 100151
    .line 100152
    iget-object v12, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    new-instance v12, Lorg/json/JSONObject;

    .line 100158
    .line 100159
    iget-object v13, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 100165
    .line 100166
    .line 100167
    move-result v13

    .line 100168
    if-ne v13, v4, :cond_7

    .line 100169
    .line 100170
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 100171
    .line 100172
    .line 100173
    move-result v13

    .line 100174
    if-eq v13, v4, :cond_6

    .line 100175
    .line 100176
    goto :goto_4

    .line 100177
    :cond_6
    new-array v13, v4, [Landroid/animation/PropertyValuesHolder;

    .line 100178
    .line 100179
    new-instance v14, Landroid/animation/ArgbEvaluator;

    .line 100180
    .line 100181
    invoke-direct {v14}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    new-array v15, v4, [Ljava/lang/Object;

    .line 100185
    .line 100186
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100190
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100191
    .line 100192
    .line 100193
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100194
    goto :goto_1

    .line 100195
    :catch_0
    const/16 v16, 0x0

    .line 100196
    .line 100197
    :goto_1
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v16

    .line 100201
    aput-object v16, v15, v1

    .line 100202
    .line 100203
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100207
    :try_start_3
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100208
    .line 100209
    .line 100210
    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100211
    goto :goto_2

    .line 100212
    :catch_1
    const/16 v16, 0x0

    .line 100213
    .line 100214
    :goto_2
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v16

    .line 100218
    aput-object v16, v15, v3

    .line 100219
    .line 100220
    invoke-static {v10, v14, v15}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v10

    .line 100224
    aput-object v10, v13, v1

    .line 100225
    .line 100226
    new-array v10, v4, [F

    .line 100227
    .line 100228
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v11

    .line 100232
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->g(Ljava/lang/String;)F

    .line 100233
    .line 100234
    .line 100235
    move-result v11

    .line 100236
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->f(F)F

    .line 100237
    .line 100238
    .line 100239
    move-result v11

    .line 100240
    aput v11, v10, v1

    .line 100241
    .line 100242
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v11

    .line 100246
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->g(Ljava/lang/String;)F

    .line 100247
    .line 100248
    .line 100249
    move-result v11

    .line 100250
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->f(F)F

    .line 100251
    .line 100252
    .line 100253
    move-result v11

    .line 100254
    aput v11, v10, v3

    .line 100255
    .line 100256
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v9

    .line 100260
    aput-object v9, v13, v3

    .line 100261
    .line 100262
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100266
    :goto_3
    if-eqz v9, :cond_8

    .line 100267
    .line 100268
    iget-wide v10, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->delay:J

    .line 100269
    .line 100270
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100271
    .line 100272
    .line 100273
    iget-wide v10, v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->duration:J

    .line 100274
    .line 100275
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100276
    .line 100277
    .line 100278
    iget-object v8, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100279
    .line 100280
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100281
    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :catch_2
    :cond_7
    :goto_4
    move-object v9, v5

    .line 100285
    :cond_8
    :goto_5
    if-eqz v9, :cond_2

    .line 100286
    .line 100287
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100288
    .line 100289
    .line 100290
    goto/16 :goto_0

    .line 100291
    .line 100292
    :cond_9
    iget-wide v4, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->delay:J

    .line 100293
    .line 100294
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100298
    .line 100299
    .line 100300
    move-object v5, v2

    .line 100301
    goto :goto_8

    .line 100302
    :cond_a
    :goto_6
    new-array v2, v1, [Ljava/lang/Object;

    .line 100303
    .line 100304
    const-string v6, "IRMO_BASE_ANIM"

    .line 100305
    .line 100306
    const-string v7, "slice anim has no info."

    .line 100307
    .line 100308
    invoke-static {v6, v7, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100312
    .line 100313
    if-eqz v2, :cond_c

    .line 100314
    .line 100315
    new-instance v6, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 100316
    .line 100317
    invoke-direct {v6}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 100318
    .line 100319
    .line 100320
    const/16 v7, 0x3ef

    .line 100321
    .line 100322
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v6

    .line 100326
    iget-object v7, v6, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100327
    .line 100328
    const-string v8, "cannot create property animator."

    .line 100329
    .line 100330
    iput-object v8, v7, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 100331
    .line 100332
    new-array v4, v4, [Ljava/lang/Object;

    .line 100333
    .line 100334
    iget-object v7, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100335
    .line 100336
    check-cast v7, Ljava/util/List;

    .line 100337
    .line 100338
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100339
    .line 100340
    .line 100341
    move-result v7

    .line 100342
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v7

    .line 100346
    aput-object v7, v4, v1

    .line 100347
    .line 100348
    iget-object v7, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100349
    .line 100350
    if-nez v7, :cond_b

    .line 100351
    .line 100352
    const/4 v7, 0x1

    .line 100353
    goto :goto_7

    .line 100354
    :cond_b
    const/4 v7, 0x0

    .line 100355
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v7

    .line 100359
    aput-object v7, v4, v3

    .line 100360
    .line 100361
    const-string v7, "\u7f3a\u5931\u521b\u5efa\u52a8\u753b\u7684\u6761\u4ef6. 1\u3001anim info: %b, 2\u3001target view\uff1a%b"

    .line 100362
    .line 100363
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v4

    .line 100367
    iget-object v7, v6, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100368
    .line 100369
    iput-object v4, v7, Lcom/sankuai/waimai/irmo/render/monitor/a;->d:Ljava/lang/String;

    .line 100370
    .line 100371
    invoke-virtual {v6}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v4

    .line 100375
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 100376
    .line 100377
    .line 100378
    :cond_c
    :goto_8
    iput-object v5, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100379
    .line 100380
    :cond_d
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100381
    .line 100382
    if-nez v2, :cond_e

    .line 100383
    .line 100384
    return v1

    .line 100385
    :cond_e
    new-instance v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$2;

    .line 100386
    .line 100387
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$2;-><init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;)V

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100391
    .line 100392
    .line 100393
    return v3
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedc05e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d2488

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf40d4d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->animator:Landroid/animation/Animator;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100039
    .line 100040
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f(F)F
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6e34c

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120055
    .line 120056
    mul-float/2addr p1, v0

    .line 120057
    float-to-int p1, p1

    .line 120058
    int-to-float p1, p1

    .line 120059
    :cond_2
    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x409740

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    return p1

    .line 120033
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const/16 v2, 0x3ef

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "property value invalid when create property animator."

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 120060
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
