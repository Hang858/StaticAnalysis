.class public final Lcom/sankuai/waimai/irmo/render/engine/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$e;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "IRMO_BASE_ANIM"

    .line 100004
    .line 100005
    const-string v3, "end..."

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$e;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 100015
    .line 100016
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->fillMode:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "forwards"

    .line 100021
    .line 100022
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_5

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$e;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100031
    .line 100032
    if-nez v2, :cond_0

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_5

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_2

    .line 100047
    .line 100048
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100049
    .line 100050
    instance-of v3, v2, Lcom/sankuai/waimai/irmo/widget/b;

    .line 100051
    .line 100052
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    check-cast v2, Lcom/sankuai/waimai/irmo/widget/b;

    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-array v3, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    sget-object v4, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v5, 0x7260f4

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    if-eqz v6, :cond_2

    .line 100071
    .line 100072
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v4, "DelegateDrawView"

    .line 100079
    .line 100080
    const-string v5, "restore"

    .line 100081
    .line 100082
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v3, 0x0

    .line 100086
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/irmo/widget/b;->a(IF)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->k:Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_5

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    check-cast v3, Ljava/util/Map$Entry;

    .line 100113
    .line 100114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    if-nez v4, :cond_4

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/b$a;->a:[I

    .line 100122
    .line 100123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    check-cast v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100128
    .line 100129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    aget v4, v4, v5

    .line 100134
    .line 100135
    packed-switch v4, :pswitch_data_0

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :pswitch_0
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100140
    .line 100141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    check-cast v3, Ljava/lang/Double;

    .line 100146
    .line 100147
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :pswitch_1
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100156
    .line 100157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    check-cast v3, Ljava/lang/Double;

    .line 100162
    .line 100163
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100164
    .line 100165
    .line 100166
    move-result v3

    .line 100167
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :pswitch_2
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100172
    .line 100173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    check-cast v3, Ljava/lang/Double;

    .line 100178
    .line 100179
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100180
    .line 100181
    .line 100182
    move-result v3

    .line 100183
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :pswitch_3
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100188
    .line 100189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    check-cast v3, Ljava/lang/Double;

    .line 100194
    .line 100195
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100196
    .line 100197
    .line 100198
    move-result v3

    .line 100199
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_1

    .line 100203
    :pswitch_4
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100204
    .line 100205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    check-cast v3, Ljava/lang/Double;

    .line 100210
    .line 100211
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_1

    .line 100219
    :pswitch_5
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100220
    .line 100221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    check-cast v3, Ljava/lang/Double;

    .line 100226
    .line 100227
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100228
    .line 100229
    .line 100230
    move-result v3

    .line 100231
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotationY(F)V

    .line 100232
    .line 100233
    .line 100234
    goto/16 :goto_1

    .line 100235
    .line 100236
    :pswitch_6
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100237
    .line 100238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v3

    .line 100242
    check-cast v3, Ljava/lang/Double;

    .line 100243
    .line 100244
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100245
    .line 100246
    .line 100247
    move-result v3

    .line 100248
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotationX(F)V

    .line 100249
    .line 100250
    .line 100251
    goto/16 :goto_1

    .line 100252
    .line 100253
    :pswitch_7
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100254
    .line 100255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    check-cast v3, Ljava/lang/Double;

    .line 100260
    .line 100261
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100262
    .line 100263
    .line 100264
    move-result v3

    .line 100265
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 100266
    .line 100267
    .line 100268
    goto/16 :goto_1

    .line 100269
    .line 100270
    :pswitch_8
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100271
    .line 100272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v3

    .line 100276
    check-cast v3, Ljava/lang/Double;

    .line 100277
    .line 100278
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100279
    .line 100280
    .line 100281
    move-result v3

    .line 100282
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100283
    .line 100284
    .line 100285
    goto/16 :goto_1

    .line 100286
    .line 100287
    :pswitch_9
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100288
    .line 100289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    check-cast v3, Ljava/lang/Double;

    .line 100294
    .line 100295
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 100296
    .line 100297
    .line 100298
    move-result v3

    .line 100299
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 100300
    .line 100301
    .line 100302
    goto/16 :goto_1

    .line 100303
    .line 100304
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$e;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100305
    .line 100306
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 100307
    .line 100308
    if-eqz v2, :cond_7

    .line 100309
    .line 100310
    iget-boolean v1, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->m:Z

    .line 100311
    .line 100312
    if-eqz v1, :cond_6

    .line 100313
    .line 100314
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->b:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100315
    .line 100316
    goto :goto_3

    .line 100317
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100318
    .line 100319
    :goto_3
    const/4 v3, 0x0

    .line 100320
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 100321
    .line 100322
    .line 100323
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$e;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100324
    .line 100325
    iput-boolean v0, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->m:Z

    .line 100326
    .line 100327
    return-void

    .line 100328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
