.class public final Lcom/sankuai/waimai/business/im/common/message/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/method/b$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/message/j$a;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/common/message/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/message/j;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/business/im/common/message/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/i;->a:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/i;->b:Lcom/sankuai/waimai/business/im/common/message/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180001
    .line 180002
    .line 180003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180004
    .line 180005
    .line 180006
    move-result v0

    .line 180007
    const/4 v1, 0x0

    .line 180008
    const/4 v2, -0x1

    .line 180009
    sparse-switch v0, :sswitch_data_0

    .line 180010
    .line 180011
    .line 180012
    goto/16 :goto_0

    .line 180013
    .line 180014
    :sswitch_0
    const-string v0, "JumpToChangeAddress"

    .line 180015
    .line 180016
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p1

    .line 180020
    if-nez p1, :cond_0

    .line 180021
    .line 180022
    goto/16 :goto_0

    .line 180023
    .line 180024
    :cond_0
    const/16 v2, 0xc

    .line 180025
    .line 180026
    goto/16 :goto_0

    .line 180027
    .line 180028
    :sswitch_1
    const-string v0, "phone_call_event"

    .line 180029
    .line 180030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result p1

    .line 180034
    if-nez p1, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    const/16 v2, 0xb

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :sswitch_2
    const-string v0, "click_commend_card_event"

    .line 180041
    .line 180042
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result p1

    .line 180046
    if-nez p1, :cond_2

    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_2
    const/16 v2, 0xa

    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :sswitch_3
    const-string v0, "send_good_event"

    .line 180053
    .line 180054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    if-nez p1, :cond_3

    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_3
    const/16 v2, 0x9

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :sswitch_4
    const-string v0, "send_location_event"

    .line 180065
    .line 180066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result p1

    .line 180070
    if-nez p1, :cond_4

    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_4
    const/16 v2, 0x8

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :sswitch_5
    const-string v0, "hiddenKeyBoard"

    .line 180077
    .line 180078
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result p1

    .line 180082
    if-nez p1, :cond_5

    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_5
    const/4 v2, 0x7

    .line 180086
    goto :goto_0

    .line 180087
    :sswitch_6
    const-string v0, "take_photo_event"

    .line 180088
    .line 180089
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180090
    .line 180091
    .line 180092
    move-result p1

    .line 180093
    if-nez p1, :cond_6

    .line 180094
    .line 180095
    goto :goto_0

    .line 180096
    :cond_6
    const/4 v2, 0x6

    .line 180097
    goto :goto_0

    .line 180098
    :sswitch_7
    const-string v0, "expand_changed_event"

    .line 180099
    .line 180100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    if-nez p1, :cond_7

    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_7
    const/4 v2, 0x5

    .line 180108
    goto :goto_0

    .line 180109
    :sswitch_8
    const-string v0, "livestatus_update_event"

    .line 180110
    .line 180111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180112
    .line 180113
    .line 180114
    move-result p1

    .line 180115
    if-nez p1, :cond_8

    .line 180116
    .line 180117
    goto :goto_0

    .line 180118
    :cond_8
    const/4 v2, 0x4

    .line 180119
    goto :goto_0

    .line 180120
    :sswitch_9
    const-string v0, "dismiss_loading_event"

    .line 180121
    .line 180122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180123
    .line 180124
    .line 180125
    move-result p1

    .line 180126
    if-nez p1, :cond_9

    .line 180127
    .line 180128
    goto :goto_0

    .line 180129
    :cond_9
    const/4 v2, 0x3

    .line 180130
    goto :goto_0

    .line 180131
    :sswitch_a
    const-string v0, "jumpToMMPPage"

    .line 180132
    .line 180133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180134
    .line 180135
    .line 180136
    move-result p1

    .line 180137
    if-nez p1, :cond_a

    .line 180138
    .line 180139
    goto :goto_0

    .line 180140
    :cond_a
    const/4 v2, 0x2

    .line 180141
    goto :goto_0

    .line 180142
    :sswitch_b
    const-string v0, "close_group_chat_event"

    .line 180143
    .line 180144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180145
    .line 180146
    .line 180147
    move-result p1

    .line 180148
    if-nez p1, :cond_b

    .line 180149
    .line 180150
    goto :goto_0

    .line 180151
    :cond_b
    const/4 v2, 0x1

    .line 180152
    goto :goto_0

    .line 180153
    :sswitch_c
    const-string v0, "show_loading_event"

    .line 180154
    .line 180155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180156
    .line 180157
    .line 180158
    move-result p1

    .line 180159
    if-nez p1, :cond_c

    .line 180160
    .line 180161
    goto :goto_0

    .line 180162
    :cond_c
    const/4 v2, 0x0

    .line 180163
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 180164
    .line 180165
    .line 180166
    goto/16 :goto_1

    .line 180167
    .line 180168
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180169
    .line 180170
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180171
    .line 180172
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/i;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 180173
    .line 180174
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->R3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    .line 180175
    .line 180176
    .line 180177
    goto/16 :goto_1

    .line 180178
    .line 180179
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180180
    .line 180181
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180182
    .line 180183
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->h2(Ljava/util/Map;)V

    .line 180184
    .line 180185
    .line 180186
    goto/16 :goto_1

    .line 180187
    .line 180188
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180189
    .line 180190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180191
    .line 180192
    .line 180193
    const-string p1, "id"

    .line 180194
    .line 180195
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180196
    .line 180197
    .line 180198
    move-result-object p1

    .line 180199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object p1

    .line 180203
    const-wide/16 v0, 0x0

    .line 180204
    .line 180205
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180206
    .line 180207
    .line 180208
    move-result-wide p1

    .line 180209
    cmp-long v2, p1, v0

    .line 180210
    .line 180211
    if-eqz v2, :cond_10

    .line 180212
    .line 180213
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v0

    .line 180217
    new-instance v1, Lcom/sankuai/waimai/business/im/common/rxbus/a;

    .line 180218
    .line 180219
    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/business/im/common/rxbus/a;-><init>(J)V

    .line 180220
    .line 180221
    .line 180222
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 180223
    .line 180224
    .line 180225
    goto/16 :goto_1

    .line 180226
    .line 180227
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180228
    .line 180229
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/i;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 180230
    .line 180231
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180232
    .line 180233
    .line 180234
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180235
    .line 180236
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180237
    .line 180238
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180239
    .line 180240
    if-nez p1, :cond_d

    .line 180241
    .line 180242
    goto/16 :goto_1

    .line 180243
    .line 180244
    :cond_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 180245
    .line 180246
    const-string v2, "utf-8"

    .line 180247
    .line 180248
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180249
    .line 180250
    .line 180251
    new-instance p1, Lorg/json/JSONObject;

    .line 180252
    .line 180253
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180254
    .line 180255
    .line 180256
    const-string v0, "data"

    .line 180257
    .line 180258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p1

    .line 180262
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/model/d;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/d;

    .line 180263
    .line 180264
    .line 180265
    move-result-object p1

    .line 180266
    if-eqz p1, :cond_10

    .line 180267
    .line 180268
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/im/model/d;->b(I)[B

    .line 180269
    .line 180270
    .line 180271
    move-result-object v0

    .line 180272
    if-nez v0, :cond_e

    .line 180273
    .line 180274
    goto/16 :goto_1

    .line 180275
    .line 180276
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180277
    .line 180278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180279
    .line 180280
    .line 180281
    const-string v3, "[\u5546\u54c1]"

    .line 180282
    .line 180283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180284
    .line 180285
    .line 180286
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/d;->b:Ljava/lang/String;

    .line 180287
    .line 180288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180289
    .line 180290
    .line 180291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180292
    .line 180293
    .line 180294
    move-result-object p1

    .line 180295
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180296
    .line 180297
    .line 180298
    move-result-object p1

    .line 180299
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 180300
    .line 180301
    .line 180302
    move-result-object v0

    .line 180303
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 180304
    .line 180305
    .line 180306
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 180307
    .line 180308
    .line 180309
    move-result-object p1

    .line 180310
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180311
    .line 180312
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180313
    .line 180314
    .line 180315
    goto/16 :goto_1

    .line 180316
    .line 180317
    :catch_0
    move-exception p1

    .line 180318
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180319
    .line 180320
    .line 180321
    goto/16 :goto_1

    .line 180322
    .line 180323
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180324
    .line 180325
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180326
    .line 180327
    .line 180328
    :try_start_1
    const-string p1, "orderId"

    .line 180329
    .line 180330
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180331
    .line 180332
    .line 180333
    move-result-object p1

    .line 180334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180335
    .line 180336
    .line 180337
    move-result-object p1

    .line 180338
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180339
    .line 180340
    .line 180341
    move-result-object p2

    .line 180342
    new-instance v0, Lcom/sankuai/waimai/business/im/common/rxbus/c;

    .line 180343
    .line 180344
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->d:I

    .line 180345
    .line 180346
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/business/im/common/rxbus/c;-><init>(ILjava/lang/String;)V

    .line 180347
    .line 180348
    .line 180349
    invoke-virtual {p2, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180350
    .line 180351
    .line 180352
    goto/16 :goto_1

    .line 180353
    .line 180354
    :catch_1
    move-exception p1

    .line 180355
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180356
    .line 180357
    .line 180358
    goto/16 :goto_1

    .line 180359
    .line 180360
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180361
    .line 180362
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/i;->b:Lcom/sankuai/waimai/business/im/common/message/j$a;

    .line 180363
    .line 180364
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/common/message/j$a;->b:Landroid/widget/FrameLayout;

    .line 180365
    .line 180366
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180367
    .line 180368
    .line 180369
    if-nez p2, :cond_f

    .line 180370
    .line 180371
    goto/16 :goto_1

    .line 180372
    .line 180373
    :cond_f
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180374
    .line 180375
    .line 180376
    move-result-object p1

    .line 180377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180378
    .line 180379
    .line 180380
    move-result-object p1

    .line 180381
    const-string v0, "input_method"

    .line 180382
    .line 180383
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180384
    .line 180385
    .line 180386
    move-result-object p1

    .line 180387
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 180388
    .line 180389
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 180390
    .line 180391
    .line 180392
    move-result v0

    .line 180393
    if-eqz v0, :cond_10

    .line 180394
    .line 180395
    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 180396
    .line 180397
    .line 180398
    move-result-object p2

    .line 180399
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180400
    .line 180401
    .line 180402
    goto/16 :goto_1

    .line 180403
    .line 180404
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180405
    .line 180406
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180407
    .line 180408
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->g8()V

    .line 180409
    .line 180410
    .line 180411
    goto/16 :goto_1

    .line 180412
    .line 180413
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180414
    .line 180415
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/i;->b:Lcom/sankuai/waimai/business/im/common/message/j$a;

    .line 180416
    .line 180417
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/message/j$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 180418
    .line 180419
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180420
    .line 180421
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 180422
    .line 180423
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180424
    .line 180425
    .line 180426
    const-string v2, "cardStateInfo"

    .line 180427
    .line 180428
    const-string v3, "hasExpand"

    .line 180429
    .line 180430
    :try_start_3
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180431
    .line 180432
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180433
    .line 180434
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 180435
    .line 180436
    .line 180437
    move-result-object v1

    .line 180438
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180439
    .line 180440
    .line 180441
    move-result-object v1

    .line 180442
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 180443
    .line 180444
    iget-object v4, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180445
    .line 180446
    invoke-interface {v4}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 180447
    .line 180448
    .line 180449
    move-result-object v4

    .line 180450
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180451
    .line 180452
    .line 180453
    move-result-object v4

    .line 180454
    if-eqz v4, :cond_10

    .line 180455
    .line 180456
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180457
    .line 180458
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 180459
    .line 180460
    .line 180461
    move-result-object p1

    .line 180462
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180463
    .line 180464
    .line 180465
    move-result-object p1

    .line 180466
    check-cast p1, Ljava/util/Map;

    .line 180467
    .line 180468
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180469
    .line 180470
    .line 180471
    move-result-object p1

    .line 180472
    check-cast p1, Lcom/sankuai/waimai/business/im/model/t;

    .line 180473
    .line 180474
    if-eqz p1, :cond_10

    .line 180475
    .line 180476
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/t;->b:Ljava/util/Map;

    .line 180477
    .line 180478
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180479
    .line 180480
    .line 180481
    move-result-object v1

    .line 180482
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180483
    .line 180484
    .line 180485
    move-result-object v1

    .line 180486
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180487
    .line 180488
    .line 180489
    move-result v1

    .line 180490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180491
    .line 180492
    .line 180493
    move-result-object v1

    .line 180494
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180495
    .line 180496
    .line 180497
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/t;->b:Ljava/util/Map;

    .line 180498
    .line 180499
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180500
    .line 180501
    .line 180502
    move-result-object p2

    .line 180503
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 180504
    .line 180505
    .line 180506
    goto :goto_1

    .line 180507
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180508
    .line 180509
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180510
    .line 180511
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->C8()V

    .line 180512
    .line 180513
    .line 180514
    goto :goto_1

    .line 180515
    :pswitch_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180516
    .line 180517
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/j;->e:Landroid/app/Dialog;

    .line 180518
    .line 180519
    if-eqz p1, :cond_10

    .line 180520
    .line 180521
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 180522
    .line 180523
    .line 180524
    move-result p1

    .line 180525
    if-eqz p1, :cond_10

    .line 180526
    .line 180527
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180528
    .line 180529
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/j;->e:Landroid/app/Dialog;

    .line 180530
    .line 180531
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 180532
    .line 180533
    .line 180534
    goto :goto_1

    .line 180535
    :pswitch_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180536
    .line 180537
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180538
    .line 180539
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/i;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 180540
    .line 180541
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->S3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    .line 180542
    .line 180543
    .line 180544
    goto :goto_1

    .line 180545
    :pswitch_b
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180546
    .line 180547
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180548
    .line 180549
    .line 180550
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180551
    .line 180552
    .line 180553
    move-result-object p1

    .line 180554
    new-instance p2, Lcom/sankuai/waimai/business/im/group/rxbus/a;

    .line 180555
    .line 180556
    const/4 v0, 0x0

    .line 180557
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/im/group/rxbus/a;-><init>(Lcom/sankuai/waimai/business/im/group/model/a;)V

    .line 180558
    .line 180559
    .line 180560
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 180561
    .line 180562
    .line 180563
    goto :goto_1

    .line 180564
    :pswitch_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/i;->c:Lcom/sankuai/waimai/business/im/common/message/j;

    .line 180565
    .line 180566
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/common/message/j;->f:Landroid/content/Context;

    .line 180567
    .line 180568
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 180569
    .line 180570
    .line 180571
    move-result-object p2

    .line 180572
    iput-object p2, p1, Lcom/sankuai/waimai/business/im/common/message/j;->e:Landroid/app/Dialog;

    .line 180573
    .line 180574
    :catch_2
    :catchall_0
    :cond_10
    :goto_1
    return-void

    .line 180575
    nop

    .line 180576
    :sswitch_data_0
    .sparse-switch
        -0x58ecf7eb -> :sswitch_c
        -0x54af9be6 -> :sswitch_b
        -0x51c4160a -> :sswitch_a
        -0x3429db1e -> :sswitch_9
        -0x329ee99b -> :sswitch_8
        -0x19298396 -> :sswitch_7
        -0xc23d96b -> :sswitch_6
        -0x8eec46f -> :sswitch_5
        0x1703b727 -> :sswitch_4
        0x284e15af -> :sswitch_3
        0x517cb8b2 -> :sswitch_2
        0x58b798ea -> :sswitch_1
        0x6e16453b -> :sswitch_0
    .end sparse-switch

    .line 180577
    .line 180578
    .line 180579
    .line 180580
    .line 180581
    .line 180582
    .line 180583
    .line 180584
    .line 180585
    .line 180586
    .line 180587
    .line 180588
    .line 180589
    .line 180590
    .line 180591
    .line 180592
    .line 180593
    .line 180594
    .line 180595
    .line 180596
    .line 180597
    .line 180598
    .line 180599
    .line 180600
    .line 180601
    .line 180602
    .line 180603
    .line 180604
    .line 180605
    .line 180606
    .line 180607
    .line 180608
    .line 180609
    .line 180610
    .line 180611
    .line 180612
    .line 180613
    .line 180614
    .line 180615
    .line 180616
    .line 180617
    .line 180618
    .line 180619
    .line 180620
    .line 180621
    .line 180622
    .line 180623
    .line 180624
    .line 180625
    .line 180626
    .line 180627
    .line 180628
    .line 180629
    .line 180630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
