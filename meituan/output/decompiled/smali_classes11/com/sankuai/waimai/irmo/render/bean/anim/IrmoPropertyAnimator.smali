.class public Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animator:Landroid/animation/Animator;

.field public delay:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13e5f90d578f6942L    # -5.476251776229626E212

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

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7d0438

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37b1f2

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

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
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd74a65

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_a

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v1, Ljava/util/List;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v3, 0x2

    .line 100039
    const/4 v4, 0x0

    .line 100040
    if-nez v1, :cond_7

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100043
    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_6

    .line 100047
    .line 100048
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v5, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v6, Ljava/util/List;

    .line 100061
    .line 100062
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    if-eqz v7, :cond_6

    .line 100071
    .line 100072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    check-cast v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;

    .line 100077
    .line 100078
    iget-object v8, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100079
    .line 100080
    if-eqz v7, :cond_4

    .line 100081
    .line 100082
    if-nez v8, :cond_3

    .line 100083
    .line 100084
    goto/16 :goto_4

    .line 100085
    .line 100086
    :cond_3
    sget-object v9, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator$2;->$SwitchMap$com$sankuai$waimai$irmo$render$bean$layers$BaseAnimEffectParams$PropertyType:[I

    .line 100087
    .line 100088
    iget-object v10, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100089
    .line 100090
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 100091
    .line 100092
    .line 100093
    move-result v10

    .line 100094
    aget v9, v9, v10

    .line 100095
    .line 100096
    packed-switch v9, :pswitch_data_0

    .line 100097
    .line 100098
    .line 100099
    move-object v8, v4

    .line 100100
    goto/16 :goto_3

    .line 100101
    .line 100102
    :pswitch_0
    iget-object v9, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100103
    .line 100104
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    new-array v10, v3, [I

    .line 100109
    .line 100110
    iget-object v11, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100111
    .line 100112
    :try_start_0
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    goto :goto_1

    .line 100117
    :catch_0
    const/4 v11, 0x0

    .line 100118
    :goto_1
    aput v11, v10, v0

    .line 100119
    .line 100120
    iget-object v11, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100121
    .line 100122
    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100123
    .line 100124
    .line 100125
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100126
    goto :goto_2

    .line 100127
    :catch_1
    const/4 v11, 0x0

    .line 100128
    :goto_2
    aput v11, v10, v2

    .line 100129
    .line 100130
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    goto :goto_3

    .line 100135
    :pswitch_1
    new-array v9, v3, [F

    .line 100136
    .line 100137
    iget-object v10, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100140
    .line 100141
    .line 100142
    move-result v10

    .line 100143
    aput v10, v9, v0

    .line 100144
    .line 100145
    iget-object v10, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100148
    .line 100149
    .line 100150
    move-result v10

    .line 100151
    aput v10, v9, v2

    .line 100152
    .line 100153
    const-string v10, "alpha"

    .line 100154
    .line 100155
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v8

    .line 100159
    goto :goto_3

    .line 100160
    :pswitch_2
    new-array v9, v3, [F

    .line 100161
    .line 100162
    iget-object v10, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100165
    .line 100166
    .line 100167
    move-result v10

    .line 100168
    aput v10, v9, v0

    .line 100169
    .line 100170
    iget-object v10, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100173
    .line 100174
    .line 100175
    move-result v10

    .line 100176
    aput v10, v9, v2

    .line 100177
    .line 100178
    const-string v10, "rotation"

    .line 100179
    .line 100180
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v8

    .line 100184
    goto :goto_3

    .line 100185
    :pswitch_3
    iget-object v9, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100186
    .line 100187
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v9

    .line 100191
    new-array v10, v3, [F

    .line 100192
    .line 100193
    iget-object v11, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100196
    .line 100197
    .line 100198
    move-result v11

    .line 100199
    aput v11, v10, v0

    .line 100200
    .line 100201
    iget-object v11, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100204
    .line 100205
    .line 100206
    move-result v11

    .line 100207
    aput v11, v10, v2

    .line 100208
    .line 100209
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v8

    .line 100213
    goto :goto_3

    .line 100214
    :pswitch_4
    iget-object v9, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100215
    .line 100216
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v9

    .line 100220
    new-array v10, v3, [F

    .line 100221
    .line 100222
    iget-object v11, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100225
    .line 100226
    .line 100227
    move-result v11

    .line 100228
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->f(F)F

    .line 100229
    .line 100230
    .line 100231
    move-result v11

    .line 100232
    aput v11, v10, v0

    .line 100233
    .line 100234
    iget-object v11, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->g(Ljava/lang/String;)F

    .line 100237
    .line 100238
    .line 100239
    move-result v11

    .line 100240
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->f(F)F

    .line 100241
    .line 100242
    .line 100243
    move-result v11

    .line 100244
    aput v11, v10, v2

    .line 100245
    .line 100246
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v8

    .line 100250
    :goto_3
    if-eqz v8, :cond_5

    .line 100251
    .line 100252
    iget-wide v9, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->delay:J

    .line 100253
    .line 100254
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100255
    .line 100256
    .line 100257
    iget-wide v9, v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->duration:J

    .line 100258
    .line 100259
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100260
    .line 100261
    .line 100262
    goto :goto_5

    .line 100263
    :cond_4
    :goto_4
    move-object v8, v4

    .line 100264
    :cond_5
    :goto_5
    if-eqz v8, :cond_2

    .line 100265
    .line 100266
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    goto/16 :goto_0

    .line 100270
    .line 100271
    :cond_6
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->delay:J

    .line 100272
    .line 100273
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100277
    .line 100278
    .line 100279
    move-object v4, v1

    .line 100280
    goto :goto_8

    .line 100281
    :cond_7
    :goto_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 100282
    .line 100283
    const-string v5, "IRMO_BASE_ANIM"

    .line 100284
    .line 100285
    const-string v6, "slice anim has no info."

    .line 100286
    .line 100287
    invoke-static {v5, v6, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100291
    .line 100292
    if-eqz v1, :cond_9

    .line 100293
    .line 100294
    new-instance v5, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 100295
    .line 100296
    invoke-direct {v5}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 100297
    .line 100298
    .line 100299
    const/16 v6, 0x3ef

    .line 100300
    .line 100301
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v5

    .line 100305
    iget-object v6, v5, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100306
    .line 100307
    const-string v7, "cannot create property animator."

    .line 100308
    .line 100309
    iput-object v7, v6, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 100310
    .line 100311
    new-array v3, v3, [Ljava/lang/Object;

    .line 100312
    .line 100313
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100314
    .line 100315
    check-cast v6, Ljava/util/List;

    .line 100316
    .line 100317
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v6

    .line 100321
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v6

    .line 100325
    aput-object v6, v3, v0

    .line 100326
    .line 100327
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100328
    .line 100329
    if-nez v6, :cond_8

    .line 100330
    .line 100331
    const/4 v6, 0x1

    .line 100332
    goto :goto_7

    .line 100333
    :cond_8
    const/4 v6, 0x0

    .line 100334
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v6

    .line 100338
    aput-object v6, v3, v2

    .line 100339
    .line 100340
    const-string v6, "\u7f3a\u5931\u521b\u5efa\u52a8\u753b\u7684\u6761\u4ef6. 1\u3001anim info: %b, 2\u3001target view\uff1a%b"

    .line 100341
    .line 100342
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v3

    .line 100346
    iget-object v6, v5, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100347
    .line 100348
    iput-object v3, v6, Lcom/sankuai/waimai/irmo/render/monitor/a;->d:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v5}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v3

    .line 100354
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 100355
    .line 100356
    .line 100357
    :cond_9
    :goto_8
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

    .line 100358
    .line 100359
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

    .line 100360
    .line 100361
    if-nez v1, :cond_b

    .line 100362
    .line 100363
    return v0

    .line 100364
    :cond_b
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator$1;

    .line 100365
    .line 100366
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator$1;-><init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100370
    .line 100371
    .line 100372
    return v2

    .line 100373
    nop

    .line 100374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfad8b4

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc16510

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x872158

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->animator:Landroid/animation/Animator;

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3da4f0

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x37d64d

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
