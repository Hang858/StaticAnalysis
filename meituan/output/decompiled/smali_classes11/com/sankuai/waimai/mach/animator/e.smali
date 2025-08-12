.class public final Lcom/sankuai/waimai/mach/animator/e;
.super Lcom/sankuai/waimai/mach/animator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/animator/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Lcom/sankuai/waimai/mach/animator/g;

.field public e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a2d689d4ad91f19L    # -2.664952205329248E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/animator/b;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/mach/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xe721e4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/animator/b;->f(Landroid/view/View;)V

    .line 160028
    .line 160029
    .line 160030
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160031
    .line 160032
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object v1, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 160036
    .line 160037
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 160038
    .line 160039
    .line 160040
    const-string p1, "animation-duration"

    .line 160041
    .line 160042
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_1

    .line 160047
    .line 160048
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 160049
    .line 160050
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-static {p1}, Lcom/sankuai/waimai/mach/animator/h;->c(Ljava/lang/String;)J

    .line 160059
    .line 160060
    .line 160061
    move-result-wide v4

    .line 160062
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 160067
    .line 160068
    const-wide/16 v4, 0x15e

    .line 160069
    .line 160070
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160071
    .line 160072
    .line 160073
    :goto_0
    const-string p1, "animation-delay"

    .line 160074
    .line 160075
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v1

    .line 160079
    if-eqz v1, :cond_2

    .line 160080
    .line 160081
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 160082
    .line 160083
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    invoke-static {p1}, Lcom/sankuai/waimai/mach/animator/h;->c(Ljava/lang/String;)J

    .line 160092
    .line 160093
    .line 160094
    move-result-wide v4

    .line 160095
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160096
    .line 160097
    .line 160098
    :cond_2
    const-string p1, "animation-fill-mode"

    .line 160099
    .line 160100
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result v1

    .line 160104
    if-eqz v1, :cond_3

    .line 160105
    .line 160106
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/e;->h:Ljava/lang/String;

    .line 160115
    .line 160116
    :cond_3
    const-string p1, "transform-origin"

    .line 160117
    .line 160118
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v1

    .line 160122
    if-eqz v1, :cond_4

    .line 160123
    .line 160124
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    invoke-static {p1}, Lcom/sankuai/waimai/mach/animator/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 160137
    .line 160138
    :cond_4
    const-string p1, "animation-timing-function"

    .line 160139
    .line 160140
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v1

    .line 160144
    if-eqz v1, :cond_5

    .line 160145
    .line 160146
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p1

    .line 160150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p1

    .line 160154
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/animator/b;->c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    new-instance v1, Lcom/sankuai/waimai/mach/animator/g;

    .line 160159
    .line 160160
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/animator/g;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 160161
    .line 160162
    .line 160163
    iput-object v1, p0, Lcom/sankuai/waimai/mach/animator/e;->d:Lcom/sankuai/waimai/mach/animator/g;

    .line 160164
    .line 160165
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 160166
    .line 160167
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160168
    .line 160169
    .line 160170
    :cond_5
    const-string p1, "animation-iteration-count"

    .line 160171
    .line 160172
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    const/4 v4, -0x1

    .line 160177
    if-eqz v1, :cond_8

    .line 160178
    .line 160179
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p1

    .line 160183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    const-string v1, "infinite"

    .line 160188
    .line 160189
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160190
    .line 160191
    .line 160192
    move-result v1

    .line 160193
    if-eqz v1, :cond_6

    .line 160194
    .line 160195
    iput v4, p0, Lcom/sankuai/waimai/mach/animator/e;->e:I

    .line 160196
    .line 160197
    goto :goto_2

    .line 160198
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160199
    .line 160200
    .line 160201
    move-result p1

    .line 160202
    float-to-int p1, p1

    .line 160203
    if-lez p1, :cond_7

    .line 160204
    .line 160205
    sub-int/2addr p1, v3

    .line 160206
    goto :goto_1

    .line 160207
    :cond_7
    const/4 p1, 0x0

    .line 160208
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/mach/animator/e;->e:I

    .line 160209
    .line 160210
    :cond_8
    :goto_2
    const-string p1, "animation-direction"

    .line 160211
    .line 160212
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160213
    .line 160214
    .line 160215
    move-result v1

    .line 160216
    if-eqz v1, :cond_12

    .line 160217
    .line 160218
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160219
    .line 160220
    .line 160221
    move-result-object p1

    .line 160222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p1

    .line 160226
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160230
    .line 160231
    .line 160232
    move-result v1

    .line 160233
    const v4, -0x53ecbf86

    .line 160234
    .line 160235
    .line 160236
    if-eq v1, v4, :cond_d

    .line 160237
    .line 160238
    const v4, 0x31935c8f

    .line 160239
    .line 160240
    .line 160241
    if-eq v1, v4, :cond_b

    .line 160242
    .line 160243
    const v4, 0x418e52e2

    .line 160244
    .line 160245
    .line 160246
    if-eq v1, v4, :cond_9

    .line 160247
    .line 160248
    goto :goto_3

    .line 160249
    :cond_9
    const-string v1, "reverse"

    .line 160250
    .line 160251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160252
    .line 160253
    .line 160254
    move-result p1

    .line 160255
    if-nez p1, :cond_a

    .line 160256
    .line 160257
    goto :goto_3

    .line 160258
    :cond_a
    const/4 p1, 0x2

    .line 160259
    goto :goto_4

    .line 160260
    :cond_b
    const-string v1, "alternate-reverse"

    .line 160261
    .line 160262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result p1

    .line 160266
    if-nez p1, :cond_c

    .line 160267
    .line 160268
    goto :goto_3

    .line 160269
    :cond_c
    const/4 p1, 0x1

    .line 160270
    goto :goto_4

    .line 160271
    :cond_d
    const-string v1, "alternate"

    .line 160272
    .line 160273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160274
    .line 160275
    .line 160276
    move-result p1

    .line 160277
    if-nez p1, :cond_e

    .line 160278
    .line 160279
    :goto_3
    const/4 p1, -0x1

    .line 160280
    goto :goto_4

    .line 160281
    :cond_e
    const/4 p1, 0x0

    .line 160282
    :goto_4
    if-eqz p1, :cond_11

    .line 160283
    .line 160284
    if-eq p1, v3, :cond_10

    .line 160285
    .line 160286
    if-eq p1, v0, :cond_f

    .line 160287
    .line 160288
    goto :goto_5

    .line 160289
    :cond_f
    iput-boolean v3, p0, Lcom/sankuai/waimai/mach/animator/e;->c:Z

    .line 160290
    .line 160291
    :goto_5
    const/4 p1, 0x1

    .line 160292
    goto :goto_6

    .line 160293
    :cond_10
    iput-boolean v3, p0, Lcom/sankuai/waimai/mach/animator/e;->c:Z

    .line 160294
    .line 160295
    :cond_11
    const/4 p1, 0x2

    .line 160296
    :goto_6
    iput p1, p0, Lcom/sankuai/waimai/mach/animator/e;->f:I

    .line 160297
    .line 160298
    :cond_12
    const-string p1, "@keyframes-"

    .line 160299
    .line 160300
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160301
    .line 160302
    .line 160303
    move-result-object p1

    .line 160304
    const-string v1, "animation"

    .line 160305
    .line 160306
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v1

    .line 160310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v1

    .line 160314
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160315
    .line 160316
    .line 160317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160318
    .line 160319
    .line 160320
    move-result-object p1

    .line 160321
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160322
    .line 160323
    .line 160324
    move-result v1

    .line 160325
    const/4 v4, 0x0

    .line 160326
    if-nez v1, :cond_13

    .line 160327
    .line 160328
    goto/16 :goto_13

    .line 160329
    .line 160330
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    .line 160331
    .line 160332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160333
    .line 160334
    .line 160335
    new-instance v5, Ljava/util/HashMap;

    .line 160336
    .line 160337
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160338
    .line 160339
    .line 160340
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    move-result-object p1

    .line 160344
    check-cast p1, Ljava/util/Map;

    .line 160345
    .line 160346
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160347
    .line 160348
    .line 160349
    move-result-object p1

    .line 160350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160351
    .line 160352
    .line 160353
    move-result-object p1

    .line 160354
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160355
    .line 160356
    .line 160357
    move-result p2

    .line 160358
    const/4 v6, 0x3

    .line 160359
    if-eqz p2, :cond_2b

    .line 160360
    .line 160361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160362
    .line 160363
    .line 160364
    move-result-object p2

    .line 160365
    check-cast p2, Ljava/util/Map$Entry;

    .line 160366
    .line 160367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v6

    .line 160371
    check-cast v6, Ljava/lang/String;

    .line 160372
    .line 160373
    const-string v7, "from"

    .line 160374
    .line 160375
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160376
    .line 160377
    .line 160378
    move-result v7

    .line 160379
    if-eqz v7, :cond_15

    .line 160380
    .line 160381
    const/4 v6, 0x0

    .line 160382
    goto :goto_7

    .line 160383
    :cond_15
    const-string v7, "to"

    .line 160384
    .line 160385
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160386
    .line 160387
    .line 160388
    move-result v7

    .line 160389
    if-eqz v7, :cond_16

    .line 160390
    .line 160391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160392
    .line 160393
    goto :goto_7

    .line 160394
    :cond_16
    invoke-static {v6}, Lcom/sankuai/waimai/mach/animator/h;->d(Ljava/lang/String;)F

    .line 160395
    .line 160396
    .line 160397
    move-result v6

    .line 160398
    :goto_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    move-result-object p2

    .line 160402
    check-cast p2, Ljava/util/Map;

    .line 160403
    .line 160404
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160405
    .line 160406
    .line 160407
    move-result-object p2

    .line 160408
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160409
    .line 160410
    .line 160411
    move-result-object p2

    .line 160412
    :cond_17
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160413
    .line 160414
    .line 160415
    move-result v7

    .line 160416
    if-eqz v7, :cond_14

    .line 160417
    .line 160418
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v7

    .line 160422
    check-cast v7, Ljava/util/Map$Entry;

    .line 160423
    .line 160424
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160425
    .line 160426
    .line 160427
    move-result-object v8

    .line 160428
    check-cast v8, Ljava/lang/String;

    .line 160429
    .line 160430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160431
    .line 160432
    .line 160433
    move-result-object v7

    .line 160434
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v7

    .line 160438
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160439
    .line 160440
    .line 160441
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 160442
    .line 160443
    .line 160444
    move-result v9

    .line 160445
    const v10, -0x4b8807f5

    .line 160446
    .line 160447
    .line 160448
    if-eq v9, v10, :cond_1c

    .line 160449
    .line 160450
    const v10, 0x24147e04

    .line 160451
    .line 160452
    .line 160453
    if-eq v9, v10, :cond_1a

    .line 160454
    .line 160455
    const v10, 0x3ebe6b6c

    .line 160456
    .line 160457
    .line 160458
    if-eq v9, v10, :cond_18

    .line 160459
    .line 160460
    goto :goto_9

    .line 160461
    :cond_18
    const-string v9, "transform"

    .line 160462
    .line 160463
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160464
    .line 160465
    .line 160466
    move-result v9

    .line 160467
    if-nez v9, :cond_19

    .line 160468
    .line 160469
    goto :goto_9

    .line 160470
    :cond_19
    const/4 v9, 0x2

    .line 160471
    goto :goto_a

    .line 160472
    :cond_1a
    const-string v9, "background-color"

    .line 160473
    .line 160474
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160475
    .line 160476
    .line 160477
    move-result v9

    .line 160478
    if-nez v9, :cond_1b

    .line 160479
    .line 160480
    goto :goto_9

    .line 160481
    :cond_1b
    const/4 v9, 0x1

    .line 160482
    goto :goto_a

    .line 160483
    :cond_1c
    const-string v9, "opacity"

    .line 160484
    .line 160485
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160486
    .line 160487
    .line 160488
    move-result v9

    .line 160489
    if-nez v9, :cond_1d

    .line 160490
    .line 160491
    :goto_9
    const/4 v9, -0x1

    .line 160492
    goto :goto_a

    .line 160493
    :cond_1d
    const/4 v9, 0x0

    .line 160494
    :goto_a
    if-eqz v9, :cond_2a

    .line 160495
    .line 160496
    if-eq v9, v3, :cond_29

    .line 160497
    .line 160498
    if-eq v9, v0, :cond_28

    .line 160499
    .line 160500
    invoke-static {v7}, Lcom/sankuai/waimai/mach/animator/h;->e(Ljava/lang/String;)F

    .line 160501
    .line 160502
    .line 160503
    move-result v7

    .line 160504
    float-to-int v7, v7

    .line 160505
    iget-object v9, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160506
    .line 160507
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160508
    .line 160509
    .line 160510
    move-result-object v9

    .line 160511
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/mach/animator/b;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 160512
    .line 160513
    .line 160514
    move-result-object v9

    .line 160515
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 160516
    .line 160517
    .line 160518
    move-result v10

    .line 160519
    sparse-switch v10, :sswitch_data_0

    .line 160520
    .line 160521
    .line 160522
    goto :goto_b

    .line 160523
    :sswitch_0
    const-string v10, "margin-bottom"

    .line 160524
    .line 160525
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160526
    .line 160527
    .line 160528
    move-result v10

    .line 160529
    if-nez v10, :cond_1e

    .line 160530
    .line 160531
    goto :goto_b

    .line 160532
    :cond_1e
    const/16 v10, 0x9

    .line 160533
    .line 160534
    goto :goto_c

    .line 160535
    :sswitch_1
    const-string v10, "margin-top"

    .line 160536
    .line 160537
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160538
    .line 160539
    .line 160540
    move-result v10

    .line 160541
    if-nez v10, :cond_1f

    .line 160542
    .line 160543
    goto :goto_b

    .line 160544
    :cond_1f
    const/16 v10, 0x8

    .line 160545
    .line 160546
    goto :goto_c

    .line 160547
    :sswitch_2
    const-string v10, "margin-left"

    .line 160548
    .line 160549
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160550
    .line 160551
    .line 160552
    move-result v10

    .line 160553
    if-nez v10, :cond_20

    .line 160554
    .line 160555
    goto :goto_b

    .line 160556
    :cond_20
    const/4 v10, 0x7

    .line 160557
    goto :goto_c

    .line 160558
    :sswitch_3
    const-string v10, "width"

    .line 160559
    .line 160560
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160561
    .line 160562
    .line 160563
    move-result v10

    .line 160564
    if-nez v10, :cond_21

    .line 160565
    .line 160566
    goto :goto_b

    .line 160567
    :cond_21
    const/4 v10, 0x6

    .line 160568
    goto :goto_c

    .line 160569
    :sswitch_4
    const-string v10, "right"

    .line 160570
    .line 160571
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160572
    .line 160573
    .line 160574
    move-result v10

    .line 160575
    if-nez v10, :cond_22

    .line 160576
    .line 160577
    goto :goto_b

    .line 160578
    :cond_22
    const/4 v10, 0x5

    .line 160579
    goto :goto_c

    .line 160580
    :sswitch_5
    const-string v10, "left"

    .line 160581
    .line 160582
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160583
    .line 160584
    .line 160585
    move-result v10

    .line 160586
    if-nez v10, :cond_23

    .line 160587
    .line 160588
    goto :goto_b

    .line 160589
    :cond_23
    const/4 v10, 0x4

    .line 160590
    goto :goto_c

    .line 160591
    :sswitch_6
    const-string v10, "top"

    .line 160592
    .line 160593
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160594
    .line 160595
    .line 160596
    move-result v10

    .line 160597
    if-nez v10, :cond_24

    .line 160598
    .line 160599
    goto :goto_b

    .line 160600
    :cond_24
    const/4 v10, 0x3

    .line 160601
    goto :goto_c

    .line 160602
    :sswitch_7
    const-string v10, "margin-right"

    .line 160603
    .line 160604
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160605
    .line 160606
    .line 160607
    move-result v10

    .line 160608
    if-nez v10, :cond_25

    .line 160609
    .line 160610
    goto :goto_b

    .line 160611
    :cond_25
    const/4 v10, 0x2

    .line 160612
    goto :goto_c

    .line 160613
    :sswitch_8
    const-string v10, "height"

    .line 160614
    .line 160615
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160616
    .line 160617
    .line 160618
    move-result v10

    .line 160619
    if-nez v10, :cond_26

    .line 160620
    .line 160621
    goto :goto_b

    .line 160622
    :cond_26
    const/4 v10, 0x1

    .line 160623
    goto :goto_c

    .line 160624
    :sswitch_9
    const-string v10, "bottom"

    .line 160625
    .line 160626
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160627
    .line 160628
    .line 160629
    move-result v10

    .line 160630
    if-nez v10, :cond_27

    .line 160631
    .line 160632
    goto :goto_b

    .line 160633
    :cond_27
    const/4 v10, 0x0

    .line 160634
    goto :goto_c

    .line 160635
    :goto_b
    const/4 v10, -0x1

    .line 160636
    :goto_c
    packed-switch v10, :pswitch_data_0

    .line 160637
    .line 160638
    .line 160639
    move-object v7, v4

    .line 160640
    goto :goto_d

    .line 160641
    :pswitch_0
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160642
    .line 160643
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 160644
    .line 160645
    .line 160646
    move-result-object v7

    .line 160647
    goto :goto_d

    .line 160648
    :pswitch_1
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160649
    .line 160650
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 160651
    .line 160652
    .line 160653
    move-result-object v7

    .line 160654
    goto :goto_d

    .line 160655
    :pswitch_2
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160656
    .line 160657
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 160658
    .line 160659
    .line 160660
    move-result-object v7

    .line 160661
    goto :goto_d

    .line 160662
    :pswitch_3
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160663
    .line 160664
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 160665
    .line 160666
    .line 160667
    move-result-object v7

    .line 160668
    goto :goto_d

    .line 160669
    :pswitch_4
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160670
    .line 160671
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 160672
    .line 160673
    .line 160674
    move-result-object v7

    .line 160675
    goto :goto_d

    .line 160676
    :pswitch_5
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160677
    .line 160678
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 160679
    .line 160680
    .line 160681
    move-result-object v7

    .line 160682
    :goto_d
    invoke-virtual {p0, v8, v7, v5}, Lcom/sankuai/waimai/mach/animator/e;->h(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V

    .line 160683
    .line 160684
    .line 160685
    goto/16 :goto_8

    .line 160686
    .line 160687
    :cond_28
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/animator/b;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 160688
    .line 160689
    .line 160690
    move-result-object v7

    .line 160691
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160692
    .line 160693
    .line 160694
    move-result-object v7

    .line 160695
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160696
    .line 160697
    .line 160698
    move-result-object v7

    .line 160699
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160700
    .line 160701
    .line 160702
    move-result v8

    .line 160703
    if-eqz v8, :cond_17

    .line 160704
    .line 160705
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160706
    .line 160707
    .line 160708
    move-result-object v8

    .line 160709
    check-cast v8, Ljava/util/Map$Entry;

    .line 160710
    .line 160711
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160712
    .line 160713
    .line 160714
    move-result-object v9

    .line 160715
    check-cast v9, Ljava/lang/String;

    .line 160716
    .line 160717
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160718
    .line 160719
    .line 160720
    move-result-object v8

    .line 160721
    check-cast v8, Ljava/lang/Float;

    .line 160722
    .line 160723
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 160724
    .line 160725
    .line 160726
    move-result v8

    .line 160727
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160728
    .line 160729
    .line 160730
    move-result-object v8

    .line 160731
    invoke-virtual {p0, v9, v8, v1}, Lcom/sankuai/waimai/mach/animator/e;->h(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V

    .line 160732
    .line 160733
    .line 160734
    goto :goto_e

    .line 160735
    :cond_29
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160736
    .line 160737
    .line 160738
    move-result v7

    .line 160739
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 160740
    .line 160741
    .line 160742
    move-result-object v7

    .line 160743
    const-string v8, "backgroundColor"

    .line 160744
    .line 160745
    invoke-virtual {p0, v8, v7, v1}, Lcom/sankuai/waimai/mach/animator/e;->h(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V

    .line 160746
    .line 160747
    .line 160748
    goto/16 :goto_8

    .line 160749
    .line 160750
    :cond_2a
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160751
    .line 160752
    .line 160753
    move-result v7

    .line 160754
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160755
    .line 160756
    .line 160757
    move-result-object v7

    .line 160758
    const-string v8, "alpha"

    .line 160759
    .line 160760
    invoke-virtual {p0, v8, v7, v1}, Lcom/sankuai/waimai/mach/animator/e;->h(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V

    .line 160761
    .line 160762
    .line 160763
    goto/16 :goto_8

    .line 160764
    .line 160765
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 160766
    .line 160767
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160768
    .line 160769
    .line 160770
    new-instance p2, Ljava/util/ArrayList;

    .line 160771
    .line 160772
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160773
    .line 160774
    .line 160775
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160776
    .line 160777
    .line 160778
    move-result-object v1

    .line 160779
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160780
    .line 160781
    .line 160782
    move-result-object v1

    .line 160783
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160784
    .line 160785
    .line 160786
    move-result v7

    .line 160787
    if-eqz v7, :cond_2d

    .line 160788
    .line 160789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160790
    .line 160791
    .line 160792
    move-result-object v7

    .line 160793
    check-cast v7, Ljava/util/Map$Entry;

    .line 160794
    .line 160795
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160796
    .line 160797
    .line 160798
    move-result-object v8

    .line 160799
    check-cast v8, Ljava/util/ArrayList;

    .line 160800
    .line 160801
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 160802
    .line 160803
    .line 160804
    move-result v9

    .line 160805
    if-ge v9, v0, :cond_2c

    .line 160806
    .line 160807
    goto :goto_f

    .line 160808
    :cond_2c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160809
    .line 160810
    .line 160811
    move-result-object v7

    .line 160812
    check-cast v7, Ljava/lang/String;

    .line 160813
    .line 160814
    new-array v9, v9, [Landroid/animation/Keyframe;

    .line 160815
    .line 160816
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160817
    .line 160818
    .line 160819
    move-result-object v8

    .line 160820
    check-cast v8, [Landroid/animation/Keyframe;

    .line 160821
    .line 160822
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 160823
    .line 160824
    .line 160825
    move-result-object v7

    .line 160826
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160827
    .line 160828
    .line 160829
    goto :goto_f

    .line 160830
    :cond_2d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160831
    .line 160832
    .line 160833
    move-result v1

    .line 160834
    if-lez v1, :cond_2e

    .line 160835
    .line 160836
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160837
    .line 160838
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160839
    .line 160840
    .line 160841
    move-result v7

    .line 160842
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 160843
    .line 160844
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160845
    .line 160846
    .line 160847
    move-result-object p2

    .line 160848
    check-cast p2, [Landroid/animation/PropertyValuesHolder;

    .line 160849
    .line 160850
    invoke-static {v1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 160851
    .line 160852
    .line 160853
    move-result-object p2

    .line 160854
    iget v1, p0, Lcom/sankuai/waimai/mach/animator/e;->e:I

    .line 160855
    .line 160856
    if-eqz v1, :cond_2f

    .line 160857
    .line 160858
    iget v1, p0, Lcom/sankuai/waimai/mach/animator/e;->f:I

    .line 160859
    .line 160860
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 160861
    .line 160862
    .line 160863
    iget v1, p0, Lcom/sankuai/waimai/mach/animator/e;->e:I

    .line 160864
    .line 160865
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160866
    .line 160867
    .line 160868
    goto :goto_10

    .line 160869
    :cond_2e
    move-object p2, v4

    .line 160870
    :cond_2f
    :goto_10
    if-eqz p2, :cond_30

    .line 160871
    .line 160872
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160873
    .line 160874
    .line 160875
    :cond_30
    new-instance p2, Ljava/util/ArrayList;

    .line 160876
    .line 160877
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160878
    .line 160879
    .line 160880
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160881
    .line 160882
    .line 160883
    move-result-object v1

    .line 160884
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160885
    .line 160886
    .line 160887
    move-result-object v1

    .line 160888
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160889
    .line 160890
    .line 160891
    move-result v5

    .line 160892
    if-eqz v5, :cond_34

    .line 160893
    .line 160894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160895
    .line 160896
    .line 160897
    move-result-object v5

    .line 160898
    check-cast v5, Ljava/util/Map$Entry;

    .line 160899
    .line 160900
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160901
    .line 160902
    .line 160903
    move-result-object v7

    .line 160904
    check-cast v7, Ljava/util/ArrayList;

    .line 160905
    .line 160906
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160907
    .line 160908
    .line 160909
    move-result v8

    .line 160910
    if-ge v8, v0, :cond_31

    .line 160911
    .line 160912
    goto :goto_11

    .line 160913
    :cond_31
    new-array v8, v8, [Landroid/animation/Keyframe;

    .line 160914
    .line 160915
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160916
    .line 160917
    .line 160918
    move-result-object v7

    .line 160919
    check-cast v7, [Landroid/animation/Keyframe;

    .line 160920
    .line 160921
    const-string v8, ""

    .line 160922
    .line 160923
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 160924
    .line 160925
    .line 160926
    move-result-object v7

    .line 160927
    iget-object v8, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 160928
    .line 160929
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160930
    .line 160931
    .line 160932
    move-result-object v5

    .line 160933
    check-cast v5, Ljava/lang/String;

    .line 160934
    .line 160935
    sget-object v9, Lcom/sankuai/waimai/mach/animator/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160936
    .line 160937
    new-array v9, v6, [Ljava/lang/Object;

    .line 160938
    .line 160939
    aput-object v8, v9, v2

    .line 160940
    .line 160941
    aput-object v5, v9, v3

    .line 160942
    .line 160943
    aput-object v7, v9, v0

    .line 160944
    .line 160945
    sget-object v10, Lcom/sankuai/waimai/mach/animator/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160946
    .line 160947
    const v11, 0xd8ecaa

    .line 160948
    .line 160949
    .line 160950
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160951
    .line 160952
    .line 160953
    move-result v12

    .line 160954
    if-eqz v12, :cond_32

    .line 160955
    .line 160956
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160957
    .line 160958
    .line 160959
    move-result-object v5

    .line 160960
    check-cast v5, Lcom/sankuai/waimai/mach/animator/e$a;

    .line 160961
    .line 160962
    goto :goto_12

    .line 160963
    :cond_32
    new-instance v9, Lcom/sankuai/waimai/mach/animator/e$a;

    .line 160964
    .line 160965
    invoke-direct {v9, v8, v5}, Lcom/sankuai/waimai/mach/animator/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160966
    .line 160967
    .line 160968
    new-array v5, v3, [Landroid/animation/PropertyValuesHolder;

    .line 160969
    .line 160970
    aput-object v7, v5, v2

    .line 160971
    .line 160972
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 160973
    .line 160974
    .line 160975
    new-instance v5, Lcom/sankuai/waimai/mach/animator/e$a$a;

    .line 160976
    .line 160977
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/animator/e$a$a;-><init>()V

    .line 160978
    .line 160979
    .line 160980
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 160981
    .line 160982
    .line 160983
    new-instance v5, Lcom/sankuai/waimai/mach/animator/d;

    .line 160984
    .line 160985
    invoke-direct {v5, v9}, Lcom/sankuai/waimai/mach/animator/d;-><init>(Lcom/sankuai/waimai/mach/animator/e$a;)V

    .line 160986
    .line 160987
    .line 160988
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160989
    .line 160990
    .line 160991
    move-object v5, v9

    .line 160992
    :goto_12
    iget v7, p0, Lcom/sankuai/waimai/mach/animator/e;->e:I

    .line 160993
    .line 160994
    if-eqz v7, :cond_33

    .line 160995
    .line 160996
    iget v7, p0, Lcom/sankuai/waimai/mach/animator/e;->f:I

    .line 160997
    .line 160998
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 160999
    .line 161000
    .line 161001
    iget v7, p0, Lcom/sankuai/waimai/mach/animator/e;->e:I

    .line 161002
    .line 161003
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161004
    .line 161005
    .line 161006
    :cond_33
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161007
    .line 161008
    .line 161009
    goto :goto_11

    .line 161010
    :cond_34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161011
    .line 161012
    .line 161013
    move-object v4, p1

    .line 161014
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161015
    .line 161016
    .line 161017
    move-result p1

    .line 161018
    if-lez p1, :cond_35

    .line 161019
    .line 161020
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 161021
    .line 161022
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 161023
    .line 161024
    .line 161025
    :cond_35
    return-void

    .line 161026
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x34ed1ec3 -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x381698c6 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    .line 161027
    .line 161028
    .line 161029
    .line 161030
    .line 161031
    .line 161032
    .line 161033
    .line 161034
    .line 161035
    .line 161036
    .line 161037
    .line 161038
    .line 161039
    .line 161040
    .line 161041
    .line 161042
    .line 161043
    .line 161044
    .line 161045
    .line 161046
    .line 161047
    .line 161048
    .line 161049
    .line 161050
    .line 161051
    .line 161052
    .line 161053
    .line 161054
    .line 161055
    .line 161056
    .line 161057
    .line 161058
    .line 161059
    .line 161060
    .line 161061
    .line 161062
    .line 161063
    .line 161064
    .line 161065
    .line 161066
    .line 161067
    .line 161068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static i(Landroid/view/View;Ljava/util/Map;)Lcom/sankuai/waimai/mach/animator/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/animator/e;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xd4bb7a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/mach/animator/e;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, "animation"

    .line 160029
    .line 160030
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    return-object v2

    .line 160037
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/animator/e;

    .line 160038
    .line 160039
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/animator/e;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 160040
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/animation/Keyframe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xecc74c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-nez p2, :cond_1

    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_1
    check-cast p3, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    check-cast v0, Ljava/util/ArrayList;

    .line 190037
    .line 190038
    if-nez v0, :cond_2

    .line 190039
    .line 190040
    new-instance v0, Ljava/util/ArrayList;

    .line 190041
    .line 190042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190049
    .line 190050
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x946348

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/animator/b;->g()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/animator/e;->c:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/e;->d:Lcom/sankuai/waimai/mach/animator/g;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/e;->h:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v1, "backwards"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/waimai/mach/animator/c;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/animator/c;-><init>(Lcom/sankuai/waimai/mach/animator/e;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
