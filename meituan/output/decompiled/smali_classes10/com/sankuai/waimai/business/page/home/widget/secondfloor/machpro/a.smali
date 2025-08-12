.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 180000
    const-string v0, "event: "

    .line 180001
    .line 180002
    const-string v1, " ,params: "

    .line 180003
    .line 180004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    if-nez p2, :cond_0

    .line 180009
    .line 180010
    const-string v1, "params null"

    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v1

    .line 180017
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    .line 180020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v0

    .line 180024
    const/4 v1, 0x0

    .line 180025
    new-array v2, v1, [Ljava/lang/Object;

    .line 180026
    .line 180027
    const-string v3, "HomeSecondFloorMpFragment"

    .line 180028
    .line 180029
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180030
    .line 180031
    .line 180032
    const-string v0, "second_floor_left_top_back"

    .line 180033
    .line 180034
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    const/4 v2, 0x1

    .line 180039
    if-eqz v0, :cond_3

    .line 180040
    .line 180041
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180042
    .line 180043
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180044
    .line 180045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    new-array p2, v2, [Ljava/lang/Object;

    .line 180049
    .line 180050
    new-instance v0, Ljava/lang/Integer;

    .line 180051
    .line 180052
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180053
    .line 180054
    .line 180055
    aput-object v0, p2, v1

    .line 180056
    .line 180057
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180058
    .line 180059
    const v2, 0xb25642

    .line 180060
    .line 180061
    .line 180062
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v3

    .line 180066
    if-eqz v3, :cond_1

    .line 180067
    .line 180068
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    goto/16 :goto_1

    .line 180072
    .line 180073
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180074
    .line 180075
    .line 180076
    move-result p2

    .line 180077
    if-eqz p2, :cond_2

    .line 180078
    .line 180079
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->s:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180080
    .line 180081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180086
    .line 180087
    .line 180088
    goto/16 :goto_1

    .line 180089
    .line 180090
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->s:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180091
    .line 180092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p2

    .line 180096
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 180097
    .line 180098
    .line 180099
    goto/16 :goto_1

    .line 180100
    .line 180101
    :cond_3
    const-string v0, "second_floor_animate_end_frame"

    .line 180102
    .line 180103
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result v0

    .line 180107
    const/4 v3, 0x0

    .line 180108
    if-eqz v0, :cond_6

    .line 180109
    .line 180110
    if-eqz p2, :cond_6

    .line 180111
    .line 180112
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180117
    .line 180118
    new-array p2, v2, [Ljava/lang/Object;

    .line 180119
    .line 180120
    aput-object p1, p2, v1

    .line 180121
    .line 180122
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180123
    .line 180124
    const v1, 0xb7f2f4

    .line 180125
    .line 180126
    .line 180127
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180128
    .line 180129
    .line 180130
    move-result v2

    .line 180131
    if-eqz v2, :cond_4

    .line 180132
    .line 180133
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180134
    .line 180135
    .line 180136
    goto/16 :goto_1

    .line 180137
    .line 180138
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result p2

    .line 180142
    if-nez p2, :cond_13

    .line 180143
    .line 180144
    :try_start_0
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->H:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

    .line 180145
    .line 180146
    if-eqz p2, :cond_5

    .line 180147
    .line 180148
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->J:Ljava/lang/String;

    .line 180149
    .line 180150
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result p2

    .line 180154
    if-nez p2, :cond_13

    .line 180155
    .line 180156
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p2

    .line 180160
    const-class v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

    .line 180161
    .line 180162
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p2

    .line 180166
    check-cast p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

    .line 180167
    .line 180168
    sput-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->H:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

    .line 180169
    .line 180170
    sput-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180171
    .line 180172
    goto/16 :goto_1

    .line 180173
    .line 180174
    :cond_6
    const-string v0, "receive_reward_success"

    .line 180175
    .line 180176
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180177
    .line 180178
    .line 180179
    move-result v0

    .line 180180
    if-eqz v0, :cond_7

    .line 180181
    .line 180182
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180183
    .line 180184
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180185
    .line 180186
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->b:Z

    .line 180187
    .line 180188
    goto/16 :goto_1

    .line 180189
    .line 180190
    :cond_7
    const-string v0, "second_floor_banner_animate_end_frame"

    .line 180191
    .line 180192
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180193
    .line 180194
    .line 180195
    move-result v0

    .line 180196
    if-eqz v0, :cond_a

    .line 180197
    .line 180198
    if-eqz p2, :cond_a

    .line 180199
    .line 180200
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p1

    .line 180204
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180205
    .line 180206
    new-array p2, v2, [Ljava/lang/Object;

    .line 180207
    .line 180208
    aput-object p1, p2, v1

    .line 180209
    .line 180210
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180211
    .line 180212
    const v1, 0xa8ce48

    .line 180213
    .line 180214
    .line 180215
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180216
    .line 180217
    .line 180218
    move-result v2

    .line 180219
    if-eqz v2, :cond_8

    .line 180220
    .line 180221
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180222
    .line 180223
    .line 180224
    goto/16 :goto_1

    .line 180225
    .line 180226
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180227
    .line 180228
    .line 180229
    move-result p2

    .line 180230
    if-nez p2, :cond_13

    .line 180231
    .line 180232
    :try_start_1
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180233
    .line 180234
    if-eqz p2, :cond_9

    .line 180235
    .line 180236
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->K:Ljava/lang/String;

    .line 180237
    .line 180238
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180239
    .line 180240
    .line 180241
    move-result p2

    .line 180242
    if-nez p2, :cond_13

    .line 180243
    .line 180244
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180245
    .line 180246
    .line 180247
    move-result-object p2

    .line 180248
    const-class v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180249
    .line 180250
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180251
    .line 180252
    .line 180253
    move-result-object p2

    .line 180254
    check-cast p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180255
    .line 180256
    sput-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180257
    .line 180258
    sput-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180259
    .line 180260
    goto/16 :goto_1

    .line 180261
    .line 180262
    :cond_a
    const-string v0, "second_floor_navigate_to_other_tab"

    .line 180263
    .line 180264
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180265
    .line 180266
    .line 180267
    move-result v0

    .line 180268
    if-eqz v0, :cond_d

    .line 180269
    .line 180270
    if-eqz p2, :cond_d

    .line 180271
    .line 180272
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180273
    .line 180274
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180275
    .line 180276
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180277
    .line 180278
    .line 180279
    move-result-object p2

    .line 180280
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180281
    .line 180282
    .line 180283
    new-array v0, v2, [Ljava/lang/Object;

    .line 180284
    .line 180285
    aput-object p2, v0, v1

    .line 180286
    .line 180287
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180288
    .line 180289
    const v2, 0xa4c32b

    .line 180290
    .line 180291
    .line 180292
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180293
    .line 180294
    .line 180295
    move-result v3

    .line 180296
    if-eqz v3, :cond_b

    .line 180297
    .line 180298
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180299
    .line 180300
    .line 180301
    goto/16 :goto_1

    .line 180302
    .line 180303
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180304
    .line 180305
    .line 180306
    move-result v0

    .line 180307
    if-eqz v0, :cond_c

    .line 180308
    .line 180309
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->B:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180310
    .line 180311
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180312
    .line 180313
    .line 180314
    goto/16 :goto_1

    .line 180315
    .line 180316
    :cond_c
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->B:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180317
    .line 180318
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 180319
    .line 180320
    .line 180321
    goto/16 :goto_1

    .line 180322
    .line 180323
    :cond_d
    const-string v0, "second_floor_bottom_return_status"

    .line 180324
    .line 180325
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180326
    .line 180327
    .line 180328
    move-result v0

    .line 180329
    if-eqz v0, :cond_10

    .line 180330
    .line 180331
    if-eqz p2, :cond_10

    .line 180332
    .line 180333
    const-string v0, "showStatus"

    .line 180334
    .line 180335
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180336
    .line 180337
    .line 180338
    move-result v3

    .line 180339
    if-eqz v3, :cond_10

    .line 180340
    .line 180341
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180342
    .line 180343
    .line 180344
    move-result-object v3

    .line 180345
    instance-of v3, v3, Ljava/lang/Integer;

    .line 180346
    .line 180347
    if-eqz v3, :cond_10

    .line 180348
    .line 180349
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180350
    .line 180351
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180352
    .line 180353
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180354
    .line 180355
    .line 180356
    move-result-object p2

    .line 180357
    check-cast p2, Ljava/lang/Integer;

    .line 180358
    .line 180359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180360
    .line 180361
    .line 180362
    move-result p2

    .line 180363
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180364
    .line 180365
    .line 180366
    new-array v0, v2, [Ljava/lang/Object;

    .line 180367
    .line 180368
    new-instance v2, Ljava/lang/Integer;

    .line 180369
    .line 180370
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180371
    .line 180372
    .line 180373
    aput-object v2, v0, v1

    .line 180374
    .line 180375
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180376
    .line 180377
    const v2, 0x83801c

    .line 180378
    .line 180379
    .line 180380
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180381
    .line 180382
    .line 180383
    move-result v3

    .line 180384
    if-eqz v3, :cond_e

    .line 180385
    .line 180386
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180387
    .line 180388
    .line 180389
    goto :goto_1

    .line 180390
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180391
    .line 180392
    .line 180393
    move-result v0

    .line 180394
    if-eqz v0, :cond_f

    .line 180395
    .line 180396
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->F:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180397
    .line 180398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180399
    .line 180400
    .line 180401
    move-result-object p2

    .line 180402
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180403
    .line 180404
    .line 180405
    goto :goto_1

    .line 180406
    :cond_f
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->F:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180407
    .line 180408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180409
    .line 180410
    .line 180411
    move-result-object p2

    .line 180412
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 180413
    .line 180414
    .line 180415
    goto :goto_1

    .line 180416
    :cond_10
    const-string v0, "second_floor_adbanner_poi"

    .line 180417
    .line 180418
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180419
    .line 180420
    .line 180421
    move-result p1

    .line 180422
    if-eqz p1, :cond_13

    .line 180423
    .line 180424
    if-eqz p2, :cond_13

    .line 180425
    .line 180426
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180427
    .line 180428
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180429
    .line 180430
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 180431
    .line 180432
    .line 180433
    move-result-object p2

    .line 180434
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180435
    .line 180436
    .line 180437
    new-array v0, v2, [Ljava/lang/Object;

    .line 180438
    .line 180439
    aput-object p2, v0, v1

    .line 180440
    .line 180441
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180442
    .line 180443
    const v2, 0x7c1031

    .line 180444
    .line 180445
    .line 180446
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180447
    .line 180448
    .line 180449
    move-result v3

    .line 180450
    if-eqz v3, :cond_11

    .line 180451
    .line 180452
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180453
    .line 180454
    .line 180455
    goto :goto_1

    .line 180456
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180457
    .line 180458
    .line 180459
    move-result v0

    .line 180460
    if-eqz v0, :cond_12

    .line 180461
    .line 180462
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->G:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180463
    .line 180464
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180465
    .line 180466
    .line 180467
    goto :goto_1

    .line 180468
    :cond_12
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->G:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180469
    .line 180470
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 180471
    .line 180472
    .line 180473
    :catch_0
    :cond_13
    :goto_1
    return-void
.end method
