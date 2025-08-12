.class public final Lcom/sankuai/waimai/irmo/render/engine/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/i;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/engine/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/b;Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0x3ef

    .line 100007
    .line 100008
    if-nez v0, :cond_2

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100015
    .line 100016
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100017
    .line 100018
    check-cast v0, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100019
    .line 100020
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/b$k;->d:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    return-void

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100042
    .line 100043
    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100048
    .line 100049
    const-string v1, "animation released or running when starting."

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/engine/b;->s(Ljava/lang/String;Z)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 100060
    .line 100061
    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->fillMode:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v4, "forwards"

    .line 100066
    .line 100067
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_6

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100074
    .line 100075
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100076
    .line 100077
    if-nez v4, :cond_4

    .line 100078
    .line 100079
    goto/16 :goto_0

    .line 100080
    .line 100081
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100082
    .line 100083
    if-nez v4, :cond_5

    .line 100084
    .line 100085
    new-instance v4, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iput-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100091
    .line 100092
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100093
    .line 100094
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->translationX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100095
    .line 100096
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    float-to-double v6, v6

    .line 100103
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100111
    .line 100112
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->translationY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100113
    .line 100114
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100115
    .line 100116
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    float-to-double v6, v6

    .line 100121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100129
    .line 100130
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->translationZ:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100131
    .line 100132
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100133
    .line 100134
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    float-to-double v6, v6

    .line 100139
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100147
    .line 100148
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->scaleX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100149
    .line 100150
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100151
    .line 100152
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 100153
    .line 100154
    .line 100155
    move-result v6

    .line 100156
    float-to-double v6, v6

    .line 100157
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100165
    .line 100166
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->scaleY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100167
    .line 100168
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100169
    .line 100170
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    float-to-double v6, v6

    .line 100175
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v6

    .line 100179
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100183
    .line 100184
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->rotationX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100185
    .line 100186
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100187
    .line 100188
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    float-to-double v6, v6

    .line 100193
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100201
    .line 100202
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->rotationY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100203
    .line 100204
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100205
    .line 100206
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 100207
    .line 100208
    .line 100209
    move-result v6

    .line 100210
    float-to-double v6, v6

    .line 100211
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v6

    .line 100215
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100219
    .line 100220
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->rotationZ:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100221
    .line 100222
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100223
    .line 100224
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 100225
    .line 100226
    .line 100227
    move-result v6

    .line 100228
    float-to-double v6, v6

    .line 100229
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v6

    .line 100233
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100237
    .line 100238
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->opacity:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100239
    .line 100240
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100241
    .line 100242
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 100243
    .line 100244
    .line 100245
    move-result v6

    .line 100246
    float-to-double v6, v6

    .line 100247
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v6

    .line 100251
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100255
    .line 100256
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v4

    .line 100260
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 100261
    .line 100262
    if-eqz v5, :cond_6

    .line 100263
    .line 100264
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 100265
    .line 100266
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 100267
    .line 100268
    .line 100269
    move-result v4

    .line 100270
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100271
    .line 100272
    sget-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->backgroundColor:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100273
    .line 100274
    int-to-double v6, v4

    .line 100275
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    :cond_6
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/irmo/render/engine/b$k;->a:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 100283
    .line 100284
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100285
    .line 100286
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100287
    .line 100288
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->b()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v4

    .line 100292
    if-nez v4, :cond_7

    .line 100293
    .line 100294
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/b$k;->b:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 100295
    .line 100296
    goto :goto_1

    .line 100297
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100298
    .line 100299
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100300
    .line 100301
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->d()Z

    .line 100302
    .line 100303
    .line 100304
    move-result v4

    .line 100305
    if-nez v4, :cond_8

    .line 100306
    .line 100307
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/b$k;->c:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 100308
    .line 100309
    goto :goto_1

    .line 100310
    :cond_8
    move-object v4, v0

    .line 100311
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100312
    .line 100313
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 100314
    .line 100315
    if-eqz v5, :cond_a

    .line 100316
    .line 100317
    if-ne v4, v0, :cond_9

    .line 100318
    .line 100319
    const/4 v6, 0x1

    .line 100320
    goto :goto_2

    .line 100321
    :cond_9
    const/4 v6, 0x0

    .line 100322
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100323
    .line 100324
    .line 100325
    move-result v7

    .line 100326
    invoke-virtual {v5, v6, v3, v7}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 100327
    .line 100328
    .line 100329
    :cond_a
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100330
    .line 100331
    if-eqz v3, :cond_c

    .line 100332
    .line 100333
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100334
    .line 100335
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100336
    .line 100337
    if-ne v4, v0, :cond_b

    .line 100338
    .line 100339
    goto :goto_3

    .line 100340
    :cond_b
    const/4 v1, 0x0

    .line 100341
    :goto_3
    check-cast v3, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100342
    .line 100343
    invoke-virtual {v3, v5, v1}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100344
    .line 100345
    .line 100346
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100347
    .line 100348
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 100349
    .line 100350
    if-eqz v1, :cond_d

    .line 100351
    .line 100352
    if-eq v4, v0, :cond_d

    .line 100353
    .line 100354
    new-instance v0, Ljava/util/HashMap;

    .line 100355
    .line 100356
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100360
    .line 100361
    .line 100362
    move-result v1

    .line 100363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    const-string v2, "error_code"

    .line 100368
    .line 100369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100373
    .line 100374
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 100375
    .line 100376
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100377
    .line 100378
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 100379
    .line 100380
    .line 100381
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$f;->b:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100382
    .line 100383
    const/4 v1, 0x0

    .line 100384
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 100385
    .line 100386
    return-void
.end method
