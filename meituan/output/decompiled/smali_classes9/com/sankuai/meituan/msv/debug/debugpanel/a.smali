.class public final synthetic Lcom/sankuai/meituan/msv/debug/debugpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/debug/debugpanel/a;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/debug/debugpanel/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 17

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move-object/from16 v0, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    move-object/from16 v4, p4

    .line 280009
    .line 280010
    iget v5, v1, Lcom/sankuai/meituan/msv/debug/debugpanel/a;->a:I

    .line 280011
    .line 280012
    const/4 v6, 0x2

    .line 280013
    const/4 v7, 0x3

    .line 280014
    const/4 v8, 0x4

    .line 280015
    const/4 v9, 0x0

    .line 280016
    const/4 v10, 0x1

    .line 280017
    const/4 v11, -0x1

    .line 280018
    packed-switch v5, :pswitch_data_0

    .line 280019
    .line 280020
    .line 280021
    goto/16 :goto_5

    .line 280022
    .line 280023
    :pswitch_0
    iget-object v5, v1, Lcom/sankuai/meituan/msv/debug/debugpanel/a;->b:Ljava/lang/Object;

    .line 280024
    .line 280025
    check-cast v5, Lcom/sankuai/meituan/msv/page/listen/tab/module/e;

    .line 280026
    .line 280027
    sget-object v12, Lcom/sankuai/meituan/msv/page/listen/tab/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280028
    .line 280029
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    new-array v8, v8, [Ljava/lang/Object;

    .line 280033
    .line 280034
    aput-object v0, v8, v9

    .line 280035
    .line 280036
    aput-object v2, v8, v10

    .line 280037
    .line 280038
    aput-object v3, v8, v6

    .line 280039
    .line 280040
    aput-object v4, v8, v7

    .line 280041
    .line 280042
    sget-object v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280043
    .line 280044
    const v2, 0x1e775a

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v4

    .line 280051
    if-eqz v4, :cond_0

    .line 280052
    .line 280053
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_0
    :try_start_0
    const-class v0, Lcom/sankuai/meituan/msv/page/listen/tab/ability/a;

    .line 280058
    .line 280059
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/ability/a;

    .line 280064
    .line 280065
    const-string v2, "listenFeedRootTag"

    .line 280066
    .line 280067
    invoke-static {v3, v2, v11}, Lcom/sankuai/meituan/msv/utils/e0;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 280068
    .line 280069
    .line 280070
    move-result v2

    .line 280071
    if-eqz v0, :cond_2

    .line 280072
    .line 280073
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/ability/a;->I()I

    .line 280074
    .line 280075
    .line 280076
    move-result v0

    .line 280077
    if-eq v0, v2, :cond_1

    .line 280078
    .line 280079
    goto :goto_0

    .line 280080
    :cond_1
    iget-object v0, v5, Lcom/sankuai/meituan/msv/page/listen/tab/module/e;->j:Lcom/sankuai/meituan/msv/page/listen/tab/module/performanceTimeCalculate/a;

    .line 280081
    .line 280082
    if-eqz v0, :cond_2

    .line 280083
    .line 280084
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/performanceTimeCalculate/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280085
    .line 280086
    .line 280087
    goto :goto_0

    .line 280088
    :catch_0
    move-exception v0

    .line 280089
    iget-object v2, v5, Lcom/sankuai/meituan/msv/page/listen/tab/module/e;->k:Ljava/lang/String;

    .line 280090
    .line 280091
    new-array v3, v9, [Ljava/lang/Object;

    .line 280092
    .line 280093
    const-string v4, "renderFinishReceiver error!"

    .line 280094
    .line 280095
    invoke-static {v2, v0, v4, v3}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280096
    .line 280097
    .line 280098
    :cond_2
    :goto_0
    return-void

    .line 280099
    :pswitch_1
    iget-object v5, v1, Lcom/sankuai/meituan/msv/debug/debugpanel/a;->b:Ljava/lang/Object;

    .line 280100
    .line 280101
    check-cast v5, Lcom/sankuai/meituan/msv/debug/debugpanel/b;

    .line 280102
    .line 280103
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280104
    .line 280105
    .line 280106
    new-array v8, v8, [Ljava/lang/Object;

    .line 280107
    .line 280108
    aput-object v0, v8, v9

    .line 280109
    .line 280110
    aput-object v2, v8, v10

    .line 280111
    .line 280112
    aput-object v3, v8, v6

    .line 280113
    .line 280114
    aput-object v4, v8, v7

    .line 280115
    .line 280116
    sget-object v0, Lcom/sankuai/meituan/msv/debug/debugpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280117
    .line 280118
    const v2, 0x9041fc

    .line 280119
    .line 280120
    .line 280121
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280122
    .line 280123
    .line 280124
    move-result v4

    .line 280125
    if-eqz v4, :cond_3

    .line 280126
    .line 280127
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280128
    .line 280129
    .line 280130
    goto/16 :goto_4

    .line 280131
    .line 280132
    :cond_3
    if-eqz v3, :cond_11

    .line 280133
    .line 280134
    const-string v0, "data"

    .line 280135
    .line 280136
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280137
    .line 280138
    .line 280139
    move-result v2

    .line 280140
    if-nez v2, :cond_4

    .line 280141
    .line 280142
    goto/16 :goto_4

    .line 280143
    .line 280144
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280145
    .line 280146
    .line 280147
    move-result-object v0

    .line 280148
    const-string v2, "key"

    .line 280149
    .line 280150
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280151
    .line 280152
    .line 280153
    move-result-object v2

    .line 280154
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v2

    .line 280158
    const-string v3, "is_select"

    .line 280159
    .line 280160
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280161
    .line 280162
    .line 280163
    move-result v4

    .line 280164
    if-eqz v4, :cond_5

    .line 280165
    .line 280166
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280167
    .line 280168
    .line 280169
    move-result-object v3

    .line 280170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 280171
    .line 280172
    .line 280173
    move-result v3

    .line 280174
    if-eqz v3, :cond_5

    .line 280175
    .line 280176
    const/4 v3, 0x1

    .line 280177
    goto :goto_1

    .line 280178
    :cond_5
    const/4 v3, 0x0

    .line 280179
    :goto_1
    const-string v4, "index"

    .line 280180
    .line 280181
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280182
    .line 280183
    .line 280184
    move-result v7

    .line 280185
    if-eqz v7, :cond_6

    .line 280186
    .line 280187
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280188
    .line 280189
    .line 280190
    move-result-object v0

    .line 280191
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280192
    .line 280193
    .line 280194
    :cond_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 280198
    .line 280199
    .line 280200
    move-result v0

    .line 280201
    sparse-switch v0, :sswitch_data_0

    .line 280202
    .line 280203
    .line 280204
    goto :goto_2

    .line 280205
    :sswitch_0
    const-string v0, "remove_ai_frequency_control_cache"

    .line 280206
    .line 280207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280208
    .line 280209
    .line 280210
    move-result v0

    .line 280211
    if-nez v0, :cond_7

    .line 280212
    .line 280213
    goto :goto_2

    .line 280214
    :cond_7
    const/16 v6, 0x8

    .line 280215
    .line 280216
    goto :goto_3

    .line 280217
    :sswitch_1
    const-string v0, "cc_request_widget"

    .line 280218
    .line 280219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280220
    .line 280221
    .line 280222
    move-result v0

    .line 280223
    if-nez v0, :cond_8

    .line 280224
    .line 280225
    goto :goto_2

    .line 280226
    :cond_8
    const/4 v6, 0x7

    .line 280227
    goto :goto_3

    .line 280228
    :sswitch_2
    const-string v0, "remove_like_guide_local_cache"

    .line 280229
    .line 280230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280231
    .line 280232
    .line 280233
    move-result v0

    .line 280234
    if-nez v0, :cond_9

    .line 280235
    .line 280236
    goto :goto_2

    .line 280237
    :cond_9
    const/4 v6, 0x6

    .line 280238
    goto :goto_3

    .line 280239
    :sswitch_3
    const-string v0, "clear_comment_ai_bubble_unclick_limit"

    .line 280240
    .line 280241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280242
    .line 280243
    .line 280244
    move-result v0

    .line 280245
    if-nez v0, :cond_a

    .line 280246
    .line 280247
    goto :goto_2

    .line 280248
    :cond_a
    const/4 v6, 0x5

    .line 280249
    goto :goto_3

    .line 280250
    :sswitch_4
    const-string v0, "list_opt_panel"

    .line 280251
    .line 280252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280253
    .line 280254
    .line 280255
    move-result v0

    .line 280256
    if-nez v0, :cond_b

    .line 280257
    .line 280258
    goto :goto_2

    .line 280259
    :cond_b
    const/4 v6, 0x4

    .line 280260
    goto :goto_3

    .line 280261
    :sswitch_5
    const-string v0, "listen_feed_relevant_func"

    .line 280262
    .line 280263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280264
    .line 280265
    .line 280266
    move-result v0

    .line 280267
    if-nez v0, :cond_c

    .line 280268
    .line 280269
    goto :goto_2

    .line 280270
    :cond_c
    const/4 v6, 0x3

    .line 280271
    goto :goto_3

    .line 280272
    :sswitch_6
    const-string v0, "cc_link_jump"

    .line 280273
    .line 280274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280275
    .line 280276
    .line 280277
    move-result v0

    .line 280278
    if-nez v0, :cond_f

    .line 280279
    .line 280280
    goto :goto_2

    .line 280281
    :sswitch_7
    const-string v0, "remove_related_search_enhance_local_cache"

    .line 280282
    .line 280283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280284
    .line 280285
    .line 280286
    move-result v0

    .line 280287
    if-nez v0, :cond_d

    .line 280288
    .line 280289
    goto :goto_2

    .line 280290
    :cond_d
    const/4 v6, 0x1

    .line 280291
    goto :goto_3

    .line 280292
    :sswitch_8
    const-string v0, "fv_insensitive_param_clear"

    .line 280293
    .line 280294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280295
    .line 280296
    .line 280297
    move-result v0

    .line 280298
    if-nez v0, :cond_e

    .line 280299
    .line 280300
    goto :goto_2

    .line 280301
    :cond_e
    const/4 v6, 0x0

    .line 280302
    goto :goto_3

    .line 280303
    :goto_2
    const/4 v6, -0x1

    .line 280304
    :cond_f
    :goto_3
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 280305
    .line 280306
    packed-switch v6, :pswitch_data_1

    .line 280307
    .line 280308
    .line 280309
    goto :goto_4

    .line 280310
    :pswitch_2
    invoke-static {}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/a;->g()Lcom/sankuai/meituan/msv/list/adapter/holder/ai/a;

    .line 280311
    .line 280312
    .line 280313
    move-result-object v2

    .line 280314
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280315
    .line 280316
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/a;->n(Landroid/content/Context;)V

    .line 280317
    .line 280318
    .line 280319
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 280320
    .line 280321
    .line 280322
    move-result-object v2

    .line 280323
    sget-object v3, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 280324
    .line 280325
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/msv/toast/d;->e(Landroid/app/Activity;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 280326
    .line 280327
    .line 280328
    goto :goto_4

    .line 280329
    :pswitch_3
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280330
    .line 280331
    invoke-static {v0}, Lcom/sankuai/meituan/msv/widget/f;->c(Landroid/content/Context;)V

    .line 280332
    .line 280333
    .line 280334
    goto :goto_4

    .line 280335
    :pswitch_4
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280336
    .line 280337
    invoke-static {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/LikeGuideManager;->c(Landroid/content/Context;)V

    .line 280338
    .line 280339
    .line 280340
    invoke-static {}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/a;->c()V

    .line 280341
    .line 280342
    .line 280343
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 280344
    .line 280345
    .line 280346
    move-result-object v2

    .line 280347
    sget-object v3, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 280348
    .line 280349
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/msv/toast/d;->e(Landroid/app/Activity;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 280350
    .line 280351
    .line 280352
    goto :goto_4

    .line 280353
    :pswitch_5
    iget-object v0, v5, Lcom/sankuai/meituan/msv/debug/debugpanel/b;->a:Landroid/content/Context;

    .line 280354
    .line 280355
    const-string v2, "commentBubbleUnClickCount"

    .line 280356
    .line 280357
    const-string v3, ""

    .line 280358
    .line 280359
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/n1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280360
    .line 280361
    .line 280362
    goto :goto_4

    .line 280363
    :pswitch_6
    if-eqz v3, :cond_10

    .line 280364
    .line 280365
    iget-object v0, v5, Lcom/sankuai/meituan/msv/debug/debugpanel/b;->a:Landroid/content/Context;

    .line 280366
    .line 280367
    invoke-static {v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->c(Landroid/content/Context;)V

    .line 280368
    .line 280369
    .line 280370
    goto :goto_4

    .line 280371
    :cond_10
    iget-object v0, v5, Lcom/sankuai/meituan/msv/debug/debugpanel/b;->a:Landroid/content/Context;

    .line 280372
    .line 280373
    invoke-static {v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->b(Landroid/content/Context;)V

    .line 280374
    .line 280375
    .line 280376
    goto :goto_4

    .line 280377
    :pswitch_7
    sget-object v0, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280378
    .line 280379
    sget-object v0, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 280380
    .line 280381
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/a;->d:Lcom/sankuai/meituan/msv/page/listen/history/a;

    .line 280382
    .line 280383
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/history/a;->a()V

    .line 280384
    .line 280385
    .line 280386
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 280387
    .line 280388
    .line 280389
    move-result-object v0

    .line 280390
    sget-object v2, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 280391
    .line 280392
    const-string v3, "\u7545\u542c\u7f13\u5b58\u6e05\u9664"

    .line 280393
    .line 280394
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/toast/d;->e(Landroid/app/Activity;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 280395
    .line 280396
    .line 280397
    goto :goto_4

    .line 280398
    :pswitch_8
    iget-object v0, v5, Lcom/sankuai/meituan/msv/debug/debugpanel/b;->a:Landroid/content/Context;

    .line 280399
    .line 280400
    invoke-static {}, Lcom/sankuai/meituan/msv/widget/f;->b()Lcom/sankuai/meituan/msv/widget/VideoWidgetResponse;

    .line 280401
    .line 280402
    .line 280403
    move-result-object v2

    .line 280404
    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/widget/d;->h(Landroid/content/Context;Lcom/sankuai/meituan/msv/widget/VideoWidgetResponse;)V

    .line 280405
    .line 280406
    .line 280407
    goto :goto_4

    .line 280408
    :pswitch_9
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/activitybottombar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280409
    .line 280410
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/activitybottombar/a$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/activitybottombar/a;

    .line 280411
    .line 280412
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/activitybottombar/a;->c()V

    .line 280413
    .line 280414
    .line 280415
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 280416
    .line 280417
    .line 280418
    move-result-object v2

    .line 280419
    sget-object v3, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 280420
    .line 280421
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/msv/toast/d;->e(Landroid/app/Activity;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 280422
    .line 280423
    .line 280424
    goto :goto_4

    .line 280425
    :pswitch_a
    invoke-static {v10}, Lcom/sankuai/meituan/msv/page/floatview/d;->b(Z)V

    .line 280426
    .line 280427
    .line 280428
    :cond_11
    :goto_4
    return-void

    .line 280429
    :goto_5
    iget-object v5, v1, Lcom/sankuai/meituan/msv/debug/debugpanel/a;->b:Ljava/lang/Object;

    .line 280430
    .line 280431
    move-object v12, v5

    .line 280432
    check-cast v12, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;

    .line 280433
    .line 280434
    sget-object v5, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280435
    .line 280436
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280437
    .line 280438
    .line 280439
    new-array v5, v8, [Ljava/lang/Object;

    .line 280440
    .line 280441
    aput-object v0, v5, v9

    .line 280442
    .line 280443
    aput-object v2, v5, v10

    .line 280444
    .line 280445
    aput-object v3, v5, v6

    .line 280446
    .line 280447
    aput-object v4, v5, v7

    .line 280448
    .line 280449
    sget-object v6, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280450
    .line 280451
    const v7, 0x64ff61

    .line 280452
    .line 280453
    .line 280454
    invoke-static {v5, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280455
    .line 280456
    .line 280457
    move-result v8

    .line 280458
    if-eqz v8, :cond_12

    .line 280459
    .line 280460
    invoke-static {v5, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280461
    .line 280462
    .line 280463
    goto/16 :goto_8

    .line 280464
    .line 280465
    :cond_12
    const-string v5, "onEvent: "

    .line 280466
    .line 280467
    const-string v6, " "

    .line 280468
    .line 280469
    invoke-static {v5, v0, v6, v2, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280470
    .line 280471
    .line 280472
    move-result-object v2

    .line 280473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280474
    .line 280475
    .line 280476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280477
    .line 280478
    .line 280479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280480
    .line 280481
    .line 280482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280483
    .line 280484
    .line 280485
    move-result-object v2

    .line 280486
    new-array v4, v9, [Ljava/lang/Object;

    .line 280487
    .line 280488
    const-string v5, "TabBarModule"

    .line 280489
    .line 280490
    invoke-static {v5, v2, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280491
    .line 280492
    .line 280493
    if-eqz v3, :cond_1b

    .line 280494
    .line 280495
    const-string v2, "onShowOrHideMSVBottomTab"

    .line 280496
    .line 280497
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280498
    .line 280499
    .line 280500
    move-result v0

    .line 280501
    if-eqz v0, :cond_1b

    .line 280502
    .line 280503
    invoke-virtual {v12}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->H()Z

    .line 280504
    .line 280505
    .line 280506
    move-result v0

    .line 280507
    if-nez v0, :cond_13

    .line 280508
    .line 280509
    goto/16 :goto_8

    .line 280510
    .line 280511
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280512
    .line 280513
    .line 280514
    move-result-object v0

    .line 280515
    const-string v2, "data is null"

    .line 280516
    .line 280517
    const-string v4, "MAV_SHOW_OR_HIDE_BOTTOM_TAB_ERROR"

    .line 280518
    .line 280519
    if-eqz v0, :cond_1a

    .line 280520
    .line 280521
    const-string v5, "isShow"

    .line 280522
    .line 280523
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280524
    .line 280525
    .line 280526
    move-result-object v6

    .line 280527
    if-eqz v6, :cond_1a

    .line 280528
    .line 280529
    const-string v6, "rootId"

    .line 280530
    .line 280531
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280532
    .line 280533
    .line 280534
    move-result-object v7

    .line 280535
    if-eqz v7, :cond_1a

    .line 280536
    .line 280537
    const-string v7, "source"

    .line 280538
    .line 280539
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280540
    .line 280541
    .line 280542
    move-result-object v8

    .line 280543
    if-nez v8, :cond_14

    .line 280544
    .line 280545
    goto/16 :goto_7

    .line 280546
    .line 280547
    :cond_14
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280548
    .line 280549
    .line 280550
    move-result-object v5

    .line 280551
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 280552
    .line 280553
    .line 280554
    move-result v5

    .line 280555
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280556
    .line 280557
    .line 280558
    move-result-object v6

    .line 280559
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 280560
    .line 280561
    .line 280562
    move-result v6

    .line 280563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280564
    .line 280565
    .line 280566
    move-result-object v6

    .line 280567
    iget-wide v8, v12, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->m:J

    .line 280568
    .line 280569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280570
    .line 280571
    .line 280572
    move-result-object v8

    .line 280573
    const-string v9, "currentBottomTabId"

    .line 280574
    .line 280575
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280576
    .line 280577
    .line 280578
    move-result-object v10

    .line 280579
    if-eqz v10, :cond_15

    .line 280580
    .line 280581
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280582
    .line 280583
    .line 280584
    move-result-object v0

    .line 280585
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 280586
    .line 280587
    .line 280588
    move-result-wide v8

    .line 280589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280590
    .line 280591
    .line 280592
    move-result-object v8

    .line 280593
    :cond_15
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280594
    .line 280595
    .line 280596
    move-result-object v0

    .line 280597
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280598
    .line 280599
    .line 280600
    move-result-object v13

    .line 280601
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 280602
    .line 280603
    .line 280604
    move-result-wide v9

    .line 280605
    const-wide/16 v14, 0x0

    .line 280606
    .line 280607
    cmp-long v0, v9, v14

    .line 280608
    .line 280609
    if-nez v0, :cond_16

    .line 280610
    .line 280611
    iget-wide v7, v12, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->m:J

    .line 280612
    .line 280613
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280614
    .line 280615
    .line 280616
    move-result-object v8

    .line 280617
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 280618
    .line 280619
    .line 280620
    move-result v0

    .line 280621
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->v(I)Landroid/content/Context;

    .line 280622
    .line 280623
    .line 280624
    move-result-object v0

    .line 280625
    invoke-virtual {v12}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 280626
    .line 280627
    .line 280628
    move-result-object v3

    .line 280629
    if-eqz v0, :cond_19

    .line 280630
    .line 280631
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280632
    .line 280633
    .line 280634
    move-result v0

    .line 280635
    if-nez v0, :cond_17

    .line 280636
    .line 280637
    goto :goto_6

    .line 280638
    :cond_17
    if-eqz v5, :cond_18

    .line 280639
    .line 280640
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 280641
    .line 280642
    .line 280643
    move-result-wide v14

    .line 280644
    new-instance v0, Lcom/meituan/android/globaladdress/monitor/d;

    .line 280645
    .line 280646
    const/16 v16, 0x2

    .line 280647
    .line 280648
    move-object v11, v0

    .line 280649
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/globaladdress/monitor/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 280650
    .line 280651
    .line 280652
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/h1;->d(Ljava/lang/Runnable;)V

    .line 280653
    .line 280654
    .line 280655
    goto :goto_8

    .line 280656
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 280657
    .line 280658
    .line 280659
    move-result-wide v2

    .line 280660
    invoke-virtual {v12, v13, v2, v3}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->G(Ljava/lang/String;J)V

    .line 280661
    .line 280662
    .line 280663
    goto :goto_8

    .line 280664
    :cond_19
    :goto_6
    invoke-virtual {v12}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 280665
    .line 280666
    .line 280667
    move-result-object v0

    .line 280668
    const-string v3, "rootIdNotMatch"

    .line 280669
    .line 280670
    invoke-static {v0, v4, v3, v2}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280671
    .line 280672
    .line 280673
    goto :goto_8

    .line 280674
    :cond_1a
    :goto_7
    invoke-virtual {v12}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v3, "paramsError"

    invoke-static {v0, v4, v3, v2}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60620282 -> :sswitch_8
        -0x2d7bd54b -> :sswitch_7
        -0x2b7007cc -> :sswitch_6
        -0xa3de443 -> :sswitch_5
        0xdf50717 -> :sswitch_4
        0x2d9c0b7d -> :sswitch_3
        0x5077885e -> :sswitch_2
        0x66224bb3 -> :sswitch_1
        0x6a5a2a01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
