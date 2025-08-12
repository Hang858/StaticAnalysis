.class public final Lcom/sankuai/waimai/business/page/home/snapshot/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/c;->a(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/snapshot/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 12

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->d:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180003
    .line 180004
    const-string v2, "MachSnapshotBlock"

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    const/4 v4, 0x0

    .line 180008
    if-nez v1, :cond_3

    .line 180009
    .line 180010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180011
    .line 180012
    .line 180013
    move-result-wide v5

    .line 180014
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180015
    .line 180016
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/dynamic/g;->H()Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v1

    .line 180020
    sget-object v7, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    new-array v7, v3, [Ljava/lang/Object;

    .line 180023
    .line 180024
    aput-object v1, v7, v4

    .line 180025
    .line 180026
    sget-object v8, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180027
    .line 180028
    const/4 v9, 0x0

    .line 180029
    const v10, 0xd6fc1d

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v11

    .line 180036
    if-eqz v11, :cond_0

    .line 180037
    .line 180038
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    move-object v9, v1

    .line 180043
    check-cast v9, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v7

    .line 180050
    if-eqz v7, :cond_1

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    const-string v1, "_click"

    .line 180062
    .line 180063
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v1

    .line 180070
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v1

    .line 180074
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v1

    .line 180078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v7

    .line 180082
    if-eqz v7, :cond_2

    .line 180083
    .line 180084
    const-string v1, "ViewSnapshotCache"

    .line 180085
    .line 180086
    const-string v7, "loadClickNode jsonStr is null"

    .line 180087
    .line 180088
    new-array v8, v4, [Ljava/lang/Object;

    .line 180089
    .line 180090
    invoke-static {v1, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180091
    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v7

    .line 180098
    const-class v8, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180099
    .line 180100
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v1

    .line 180104
    check-cast v1, Lcom/sankuai/waimai/business/page/home/snapshot/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180105
    .line 180106
    move-object v9, v1

    .line 180107
    :catch_0
    :goto_0
    iput-object v9, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->d:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180108
    .line 180109
    new-array v1, v3, [Ljava/lang/Object;

    .line 180110
    .line 180111
    invoke-static {v5, v6}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v5

    .line 180115
    aput-object v5, v1, v4

    .line 180116
    .line 180117
    const-string v5, "loadClickNode cost: %d ms"

    .line 180118
    .line 180119
    invoke-static {v2, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180120
    .line 180121
    .line 180122
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->d:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180123
    .line 180124
    if-nez v1, :cond_4

    .line 180125
    .line 180126
    goto/16 :goto_4

    .line 180127
    .line 180128
    :cond_4
    sget v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->f:I

    .line 180129
    .line 180130
    invoke-static {v3, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 180131
    .line 180132
    .line 180133
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->d:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180134
    .line 180135
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/i;->b(FFLcom/sankuai/waimai/business/page/home/snapshot/i;)Ljava/lang/String;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p2

    .line 180139
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180140
    .line 180141
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v1

    .line 180145
    invoke-static {v1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180146
    .line 180147
    .line 180148
    new-instance v1, Ljava/util/HashMap;

    .line 180149
    .line 180150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180151
    .line 180152
    .line 180153
    const/4 v5, 0x3

    .line 180154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v6

    .line 180158
    const-string v7, "is_cache"

    .line 180159
    .line 180160
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->f:Ljava/lang/String;

    .line 180164
    .line 180165
    const-string v8, "speed_up_card_component"

    .line 180166
    .line 180167
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180168
    .line 180169
    .line 180170
    move-result v7

    .line 180171
    const-string v8, "c_m84bv26"

    .line 180172
    .line 180173
    if-eqz v7, :cond_5

    .line 180174
    .line 180175
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a:Ljava/lang/String;

    .line 180176
    .line 180177
    const-string v7, "b_waimai_n2rw9sds_mc"

    .line 180178
    .line 180179
    invoke-static {v7, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v6

    .line 180183
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v6

    .line 180187
    invoke-virtual {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180188
    .line 180189
    .line 180190
    goto :goto_1

    .line 180191
    :cond_5
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->f:Ljava/lang/String;

    .line 180192
    .line 180193
    const-string v9, "wm_home_school_windows_component"

    .line 180194
    .line 180195
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180196
    .line 180197
    .line 180198
    move-result v7

    .line 180199
    if-eqz v7, :cond_9

    .line 180200
    .line 180201
    const/4 v7, 0x7

    .line 180202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v7

    .line 180206
    const-string v9, "activity_id"

    .line 180207
    .line 180208
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    const-string v7, "dowble_window_style"

    .line 180212
    .line 180213
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180214
    .line 180215
    .line 180216
    const-string v6, "type_id"

    .line 180217
    .line 180218
    const-string v7, "type"

    .line 180219
    .line 180220
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->g:Lcom/sankuai/waimai/platform/dynamic/i;

    .line 180221
    .line 180222
    if-nez v9, :cond_6

    .line 180223
    .line 180224
    goto :goto_1

    .line 180225
    :cond_6
    invoke-virtual {v9}, Lcom/meituan/android/cube/pga/viewmodel/a;->c()Ljava/util/Map;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v9

    .line 180229
    if-nez v9, :cond_7

    .line 180230
    .line 180231
    goto :goto_1

    .line 180232
    :cond_7
    :try_start_1
    const-string v10, "window_business"

    .line 180233
    .line 180234
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v9

    .line 180238
    instance-of v10, v9, Ljava/lang/String;

    .line 180239
    .line 180240
    if-eqz v10, :cond_9

    .line 180241
    .line 180242
    new-instance v10, Lorg/json/JSONObject;

    .line 180243
    .line 180244
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v9

    .line 180248
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180249
    .line 180250
    .line 180251
    const/4 v9, -0x1

    .line 180252
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180253
    .line 180254
    .line 180255
    move-result v11

    .line 180256
    if-eq v11, v9, :cond_8

    .line 180257
    .line 180258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180259
    .line 180260
    .line 180261
    move-result-object v9

    .line 180262
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180263
    .line 180264
    .line 180265
    :cond_8
    const-string v7, ""

    .line 180266
    .line 180267
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v7

    .line 180271
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180272
    .line 180273
    .line 180274
    :catch_1
    :cond_9
    :goto_1
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180275
    .line 180276
    if-eqz v6, :cond_a

    .line 180277
    .line 180278
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 180279
    .line 180280
    .line 180281
    move-result v6

    .line 180282
    if-lez v6, :cond_a

    .line 180283
    .line 180284
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180285
    .line 180286
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 180287
    .line 180288
    .line 180289
    move-result v6

    .line 180290
    div-int/2addr v6, v5

    .line 180291
    goto :goto_2

    .line 180292
    :cond_a
    const/4 v6, 0x0

    .line 180293
    :goto_2
    int-to-float v5, v6

    .line 180294
    const/4 v6, 0x2

    .line 180295
    const-string v7, "report mc: %s, %s"

    .line 180296
    .line 180297
    cmpg-float p1, p1, v5

    .line 180298
    .line 180299
    if-gez p1, :cond_b

    .line 180300
    .line 180301
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a:Ljava/lang/String;

    .line 180302
    .line 180303
    const-string v0, "b_waimai_3vu6iens_mc"

    .line 180304
    .line 180305
    invoke-static {v0, v8, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180306
    .line 180307
    .line 180308
    move-result-object p1

    .line 180309
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180310
    .line 180311
    .line 180312
    move-result-object p1

    .line 180313
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180314
    .line 180315
    .line 180316
    new-array p1, v6, [Ljava/lang/Object;

    .line 180317
    .line 180318
    aput-object v0, p1, v4

    .line 180319
    .line 180320
    aput-object v1, p1, v3

    .line 180321
    .line 180322
    invoke-static {v2, v7, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180323
    .line 180324
    .line 180325
    goto :goto_3

    .line 180326
    :cond_b
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a:Ljava/lang/String;

    .line 180327
    .line 180328
    const-string v0, "b_waimai_l0o7bp55_mc"

    .line 180329
    .line 180330
    invoke-static {v0, v8, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180331
    .line 180332
    .line 180333
    move-result-object p1

    .line 180334
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180335
    .line 180336
    .line 180337
    move-result-object p1

    .line 180338
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180339
    .line 180340
    .line 180341
    new-array p1, v6, [Ljava/lang/Object;

    .line 180342
    .line 180343
    aput-object v0, p1, v4

    .line 180344
    .line 180345
    aput-object v1, p1, v3

    .line 180346
    .line 180347
    invoke-static {v2, v7, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180348
    .line 180349
    .line 180350
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 180351
    .line 180352
    aput-object p2, p1, v4

    .line 180353
    .line 180354
    const-string p2, "Click node url: %s "

    .line 180355
    .line 180356
    invoke-static {v2, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180357
    .line 180358
    .line 180359
    :goto_4
    return-void
.end method
