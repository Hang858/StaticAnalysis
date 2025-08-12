.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 180000
    if-eqz p2, :cond_11

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    if-eqz p1, :cond_11

    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 180011
    .line 180012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180013
    .line 180014
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180015
    .line 180016
    .line 180017
    move-result p1

    .line 180018
    if-eqz p1, :cond_0

    .line 180019
    .line 180020
    goto/16 :goto_7

    .line 180021
    .line 180022
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 180027
    .line 180028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    if-eqz p1, :cond_11

    .line 180033
    .line 180034
    const/4 p1, -0x1

    .line 180035
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 180036
    .line 180037
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    const/4 p2, 0x3

    .line 180042
    if-ne p1, p2, :cond_11

    .line 180043
    .line 180044
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180045
    .line 180046
    const/4 p2, 0x1

    .line 180047
    const/4 v0, 0x0

    .line 180048
    if-eqz p1, :cond_1

    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->q()Landroid/media/AudioManager;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    invoke-static {p1}, Lcom/sankuai/meituan/search/result3/utils/a;->b(Landroid/media/AudioManager;)F

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    new-array v1, p2, [Ljava/lang/Object;

    .line 180061
    .line 180062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    aput-object p1, v1, v0

    .line 180067
    .line 180068
    const-string p1, "TabChildAutoPlayController"

    .line 180069
    .line 180070
    const-string v2, "\u3010\u58f0\u97f3\u6539\u53d8\u3011volumeBroadcastReceiver volumeScale=%s"

    .line 180071
    .line 180072
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180073
    .line 180074
    .line 180075
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 180076
    .line 180077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    new-array v1, v0, [Ljava/lang/Object;

    .line 180081
    .line 180082
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180083
    .line 180084
    const v3, 0x8a1e4d

    .line 180085
    .line 180086
    .line 180087
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180088
    .line 180089
    .line 180090
    move-result v4

    .line 180091
    if-eqz v4, :cond_2

    .line 180092
    .line 180093
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    goto :goto_2

    .line 180097
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 180098
    .line 180099
    .line 180100
    move-result v1

    .line 180101
    if-nez v1, :cond_3

    .line 180102
    .line 180103
    goto :goto_2

    .line 180104
    :cond_3
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180105
    .line 180106
    if-eqz v1, :cond_9

    .line 180107
    .line 180108
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180109
    .line 180110
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v1

    .line 180114
    if-eqz v1, :cond_4

    .line 180115
    .line 180116
    goto :goto_2

    .line 180117
    :cond_4
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180118
    .line 180119
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/utils/b;->h()Ljava/util/List;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v1

    .line 180123
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180124
    .line 180125
    .line 180126
    move-result v2

    .line 180127
    if-eqz v2, :cond_5

    .line 180128
    .line 180129
    goto :goto_2

    .line 180130
    :cond_5
    const/4 v2, 0x0

    .line 180131
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180132
    .line 180133
    .line 180134
    move-result v3

    .line 180135
    if-ge v2, v3, :cond_9

    .line 180136
    .line 180137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v3

    .line 180141
    check-cast v3, Landroid/view/View;

    .line 180142
    .line 180143
    instance-of v4, v3, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180144
    .line 180145
    if-eqz v4, :cond_6

    .line 180146
    .line 180147
    move-object v4, v3

    .line 180148
    check-cast v4, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180149
    .line 180150
    invoke-interface {v4}, Lcom/meituan/android/dynamiclayout/interfaces/b;->isPlaying()Z

    .line 180151
    .line 180152
    .line 180153
    move-result v5

    .line 180154
    if-eqz v5, :cond_6

    .line 180155
    .line 180156
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->q()Landroid/media/AudioManager;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p2

    .line 180160
    invoke-static {p2}, Lcom/sankuai/meituan/search/result3/utils/a;->b(Landroid/media/AudioManager;)F

    .line 180161
    .line 180162
    .line 180163
    move-result p2

    .line 180164
    iput p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 180165
    .line 180166
    invoke-interface {v4, p2}, Lcom/meituan/android/dynamiclayout/interfaces/b;->setVolume(F)V

    .line 180167
    .line 180168
    .line 180169
    goto :goto_2

    .line 180170
    :cond_6
    instance-of v4, v3, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 180171
    .line 180172
    if-eqz v4, :cond_8

    .line 180173
    .line 180174
    check-cast v3, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 180175
    .line 180176
    invoke-interface {v3}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->isPlaying()Z

    .line 180177
    .line 180178
    .line 180179
    move-result v4

    .line 180180
    if-eqz v4, :cond_8

    .line 180181
    .line 180182
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->q()Landroid/media/AudioManager;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v1

    .line 180186
    invoke-static {v1}, Lcom/sankuai/meituan/search/result3/utils/a;->b(Landroid/media/AudioManager;)F

    .line 180187
    .line 180188
    .line 180189
    move-result v1

    .line 180190
    iput v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 180191
    .line 180192
    const/4 p1, 0x0

    .line 180193
    cmpl-float p1, v1, p1

    .line 180194
    .line 180195
    if-nez p1, :cond_7

    .line 180196
    .line 180197
    goto :goto_1

    .line 180198
    :cond_7
    const/4 p2, 0x0

    .line 180199
    :goto_1
    invoke-interface {v3, p2}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->setMute(Z)V

    .line 180200
    .line 180201
    .line 180202
    goto :goto_2

    .line 180203
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 180204
    .line 180205
    goto :goto_0

    .line 180206
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 180207
    .line 180208
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180209
    .line 180210
    if-eqz p2, :cond_11

    .line 180211
    .line 180212
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180213
    .line 180214
    if-nez p2, :cond_a

    .line 180215
    .line 180216
    goto/16 :goto_7

    .line 180217
    .line 180218
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 180219
    .line 180220
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180221
    .line 180222
    .line 180223
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180224
    .line 180225
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180226
    .line 180227
    const-string v1, "keyword"

    .line 180228
    .line 180229
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v2

    .line 180233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180234
    .line 180235
    .line 180236
    move-result v2

    .line 180237
    const-string v3, "-999"

    .line 180238
    .line 180239
    if-eqz v2, :cond_b

    .line 180240
    .line 180241
    move-object v2, v3

    .line 180242
    goto :goto_3

    .line 180243
    :cond_b
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180244
    .line 180245
    .line 180246
    move-result-object v2

    .line 180247
    :goto_3
    const-string v4, "entrance"

    .line 180248
    .line 180249
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180250
    .line 180251
    .line 180252
    move-result-object v5

    .line 180253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180254
    .line 180255
    .line 180256
    move-result v5

    .line 180257
    if-eqz v5, :cond_c

    .line 180258
    .line 180259
    move-object v5, v3

    .line 180260
    goto :goto_4

    .line 180261
    :cond_c
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180262
    .line 180263
    .line 180264
    move-result-object v5

    .line 180265
    :goto_4
    const-string v6, "source"

    .line 180266
    .line 180267
    invoke-interface {v0, v6}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v7

    .line 180271
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180272
    .line 180273
    .line 180274
    move-result v7

    .line 180275
    if-eqz v7, :cond_d

    .line 180276
    .line 180277
    move-object v7, v3

    .line 180278
    goto :goto_5

    .line 180279
    :cond_d
    invoke-interface {v0, v6}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180280
    .line 180281
    .line 180282
    move-result-object v7

    .line 180283
    :goto_5
    const/4 v8, 0x0

    .line 180284
    iget-object v9, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180285
    .line 180286
    if-eqz v9, :cond_e

    .line 180287
    .line 180288
    iget-object v9, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 180289
    .line 180290
    if-eqz v9, :cond_e

    .line 180291
    .line 180292
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180293
    .line 180294
    .line 180295
    move-result-object v8

    .line 180296
    :cond_e
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180297
    .line 180298
    .line 180299
    const-string v9, "search_key"

    .line 180300
    .line 180301
    invoke-interface {v0, v9}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180302
    .line 180303
    .line 180304
    move-result-object v10

    .line 180305
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180306
    .line 180307
    .line 180308
    move-result v10

    .line 180309
    if-eqz v10, :cond_f

    .line 180310
    .line 180311
    move-object v0, v3

    .line 180312
    goto :goto_6

    .line 180313
    :cond_f
    invoke-interface {v0, v9}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180314
    .line 180315
    .line 180316
    move-result-object v0

    .line 180317
    :goto_6
    invoke-virtual {p2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180318
    .line 180319
    .line 180320
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180321
    .line 180322
    .line 180323
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180324
    .line 180325
    .line 180326
    if-eqz v8, :cond_10

    .line 180327
    .line 180328
    move-object v3, v8

    .line 180329
    :cond_10
    const-string v0, "strategy_trace"

    .line 180330
    .line 180331
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180332
    .line 180333
    .line 180334
    new-instance v0, Lorg/json/JSONObject;

    .line 180335
    .line 180336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180337
    .line 180338
    .line 180339
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180340
    .line 180341
    .line 180342
    invoke-static {v0, v4, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180343
    .line 180344
    .line 180345
    invoke-static {v0, v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180346
    .line 180347
    .line 180348
    const-string v1, "extra"

    .line 180349
    .line 180350
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180351
    .line 180352
    .line 180353
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->q()Landroid/media/AudioManager;

    .line 180354
    .line 180355
    .line 180356
    move-result-object v0

    .line 180357
    invoke-static {v0}, Lcom/sankuai/meituan/search/result3/utils/a;->b(Landroid/media/AudioManager;)F

    .line 180358
    .line 180359
    .line 180360
    move-result v0

    .line 180361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180362
    .line 180363
    .line 180364
    move-result-object v0

    .line 180365
    const-string v1, "volume_level"

    .line 180366
    .line 180367
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180368
    .line 180369
    .line 180370
    const-string v0, "b_group_volume_mc"

    .line 180371
    .line 180372
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180373
    .line 180374
    .line 180375
    move-result-object p2

    .line 180376
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180377
    .line 180378
    const-string v0, "c_group_wsqt47l5"

    .line 180379
    .line 180380
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180381
    .line 180382
    .line 180383
    move-result-object p1

    .line 180384
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180385
    .line 180386
    .line 180387
    :cond_11
    :goto_7
    return-void
.end method
