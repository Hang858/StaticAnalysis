.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "small-style-swiper"

    .line 180001
    .line 180002
    const-string v1, "index"

    .line 180003
    .line 180004
    const-string v2, "name"

    .line 180005
    .line 180006
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180007
    .line 180008
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->A:Lcom/sankuai/waimai/mach/Mach$m;

    .line 180009
    .line 180010
    if-eqz v3, :cond_0

    .line 180011
    .line 180012
    invoke-interface {v3, p1, p2}, Lcom/sankuai/waimai/mach/Mach$m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 180013
    .line 180014
    .line 180015
    :cond_0
    const-string v3, "SelectEffectCompoent_onBind"

    .line 180016
    .line 180017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180020
    .line 180021
    .line 180022
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180023
    .line 180024
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    const-string v5, ""

    .line 180028
    .line 180029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    .line 180032
    const-string v5, " onReceiveJsEvent eventKey: "

    .line 180033
    .line 180034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    .line 180040
    const-string v5, " ,params: "

    .line 180041
    .line 180042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    if-nez p2, :cond_1

    .line 180046
    .line 180047
    const-string v5, " null"

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v5

    .line 180054
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v4

    .line 180061
    const/4 v5, 0x0

    .line 180062
    new-array v6, v5, [Ljava/lang/Object;

    .line 180063
    .line 180064
    invoke-static {v3, v4, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180065
    .line 180066
    .line 180067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v3

    .line 180071
    if-eqz v3, :cond_2

    .line 180072
    .line 180073
    return-void

    .line 180074
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180075
    .line 180076
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->y:Ljava/lang/String;

    .line 180077
    .line 180078
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v3

    .line 180082
    if-eqz v3, :cond_9

    .line 180083
    .line 180084
    const-string v3, "home-swipper-updateIndexEvent"

    .line 180085
    .line 180086
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result p1

    .line 180090
    if-eqz p1, :cond_9

    .line 180091
    .line 180092
    if-eqz p2, :cond_9

    .line 180093
    .line 180094
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    move-result p1

    .line 180098
    if-eqz p1, :cond_9

    .line 180099
    .line 180100
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p1

    .line 180104
    if-eqz p1, :cond_9

    .line 180105
    .line 180106
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result p1

    .line 180118
    if-eqz p1, :cond_9

    .line 180119
    .line 180120
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180121
    .line 180122
    .line 180123
    move-result p1

    .line 180124
    if-eqz p1, :cond_9

    .line 180125
    .line 180126
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    if-eqz p1, :cond_9

    .line 180131
    .line 180132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p1

    .line 180136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p1

    .line 180140
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 180141
    .line 180142
    .line 180143
    move-result p1

    .line 180144
    if-ltz p1, :cond_9

    .line 180145
    .line 180146
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180147
    .line 180148
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p2

    .line 180152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180153
    .line 180154
    .line 180155
    move-result p2

    .line 180156
    if-eqz p2, :cond_9

    .line 180157
    .line 180158
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180159
    .line 180160
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p2

    .line 180164
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180165
    .line 180166
    .line 180167
    move-result p2

    .line 180168
    if-ge p1, p2, :cond_9

    .line 180169
    .line 180170
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180171
    .line 180172
    iget v0, p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 180173
    .line 180174
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 180175
    .line 180176
    .line 180177
    move-result-object p2

    .line 180178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180179
    .line 180180
    .line 180181
    move-result p2

    .line 180182
    if-lt v0, p2, :cond_3

    .line 180183
    .line 180184
    goto/16 :goto_1

    .line 180185
    .line 180186
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180187
    .line 180188
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 180189
    .line 180190
    if-eqz v0, :cond_4

    .line 180191
    .line 180192
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->v:Landroid/os/Handler;

    .line 180193
    .line 180194
    if-eqz p2, :cond_4

    .line 180195
    .line 180196
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180197
    .line 180198
    .line 180199
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180200
    .line 180201
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180202
    .line 180203
    .line 180204
    move-result-object p2

    .line 180205
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a()V

    .line 180206
    .line 180207
    .line 180208
    const-string p2, "TransitionAnimationComponent"

    .line 180209
    .line 180210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180211
    .line 180212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180213
    .line 180214
    .line 180215
    const-string v1, "click_index: "

    .line 180216
    .line 180217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180218
    .line 180219
    .line 180220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180221
    .line 180222
    .line 180223
    const-string v1, " size: "

    .line 180224
    .line 180225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180226
    .line 180227
    .line 180228
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180229
    .line 180230
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v1

    .line 180234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180235
    .line 180236
    .line 180237
    move-result v1

    .line 180238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180239
    .line 180240
    .line 180241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180242
    .line 180243
    .line 180244
    move-result-object v0

    .line 180245
    new-array v1, v5, [Ljava/lang/Object;

    .line 180246
    .line 180247
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180248
    .line 180249
    .line 180250
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180251
    .line 180252
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 180253
    .line 180254
    .line 180255
    move-result-object p2

    .line 180256
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180257
    .line 180258
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 180259
    .line 180260
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180261
    .line 180262
    .line 180263
    move-result-object p2

    .line 180264
    check-cast p2, Landroid/view/View;

    .line 180265
    .line 180266
    const-wide/16 v0, 0x0

    .line 180267
    .line 180268
    if-eqz p2, :cond_6

    .line 180269
    .line 180270
    const/16 v2, 0x8

    .line 180271
    .line 180272
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180273
    .line 180274
    .line 180275
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180276
    .line 180277
    iget-wide v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 180278
    .line 180279
    cmp-long v6, v3, v0

    .line 180280
    .line 180281
    if-lez v6, :cond_5

    .line 180282
    .line 180283
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v6

    .line 180287
    const/4 v8, 0x0

    .line 180288
    const/4 v9, 0x0

    .line 180289
    const-wide/16 v10, 0x0

    .line 180290
    .line 180291
    move-object v7, p2

    .line 180292
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180293
    .line 180294
    .line 180295
    move-result-object v2

    .line 180296
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 180297
    .line 180298
    .line 180299
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180300
    .line 180301
    iget-wide v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 180302
    .line 180303
    cmp-long v6, v3, v0

    .line 180304
    .line 180305
    if-lez v6, :cond_6

    .line 180306
    .line 180307
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180308
    .line 180309
    .line 180310
    move-result-object v6

    .line 180311
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180312
    .line 180313
    const v9, 0x3f666666    # 0.9f

    .line 180314
    .line 180315
    .line 180316
    const-wide/16 v10, 0x0

    .line 180317
    .line 180318
    move-object v7, p2

    .line 180319
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180320
    .line 180321
    .line 180322
    move-result-object v2

    .line 180323
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 180324
    .line 180325
    .line 180326
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180327
    .line 180328
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180329
    .line 180330
    .line 180331
    move-result-object v6

    .line 180332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180333
    .line 180334
    const v9, 0x3f666666    # 0.9f

    .line 180335
    .line 180336
    .line 180337
    const-wide/16 v10, 0x0

    .line 180338
    .line 180339
    move-object v7, p2

    .line 180340
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180341
    .line 180342
    .line 180343
    move-result-object p2

    .line 180344
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 180345
    .line 180346
    .line 180347
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180348
    .line 180349
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 180350
    .line 180351
    .line 180352
    move-result-object p2

    .line 180353
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180354
    .line 180355
    .line 180356
    move-result-object p2

    .line 180357
    check-cast p2, Landroid/view/View;

    .line 180358
    .line 180359
    if-eqz p2, :cond_8

    .line 180360
    .line 180361
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180362
    .line 180363
    .line 180364
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180365
    .line 180366
    iget-wide v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 180367
    .line 180368
    cmp-long v6, v3, v0

    .line 180369
    .line 180370
    if-lez v6, :cond_7

    .line 180371
    .line 180372
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180373
    .line 180374
    .line 180375
    move-result-object v6

    .line 180376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180377
    .line 180378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180379
    .line 180380
    const-wide/16 v10, 0x0

    .line 180381
    .line 180382
    move-object v7, p2

    .line 180383
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180384
    .line 180385
    .line 180386
    move-result-object v2

    .line 180387
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 180388
    .line 180389
    .line 180390
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180391
    .line 180392
    iget-wide v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 180393
    .line 180394
    cmp-long v6, v3, v0

    .line 180395
    .line 180396
    if-lez v6, :cond_8

    .line 180397
    .line 180398
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180399
    .line 180400
    .line 180401
    move-result-object v6

    .line 180402
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180403
    .line 180404
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180405
    .line 180406
    const-wide/16 v10, 0x0

    .line 180407
    .line 180408
    move-object v7, p2

    .line 180409
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180410
    .line 180411
    .line 180412
    move-result-object v0

    .line 180413
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 180414
    .line 180415
    .line 180416
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180417
    .line 180418
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180419
    .line 180420
    .line 180421
    move-result-object v6

    .line 180422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180423
    .line 180424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180425
    .line 180426
    const-wide/16 v10, 0x0

    .line 180427
    .line 180428
    move-object v7, p2

    .line 180429
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180430
    .line 180431
    .line 180432
    move-result-object p2

    .line 180433
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 180434
    .line 180435
    .line 180436
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 180437
    .line 180438
    iput p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->s:I

    .line 180439
    .line 180440
    iput-boolean v5, p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 180441
    .line 180442
    iget-wide v0, p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->j:J

    .line 180443
    .line 180444
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->U(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180445
    .line 180446
    .line 180447
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method
