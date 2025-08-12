.class public final Lcom/sankuai/waimai/business/ugc/creator/a;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x480baad3fefc1c91L    # 1.1768366765615378E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 13
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/creator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x6bb26b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180025
    .line 180026
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v4

    .line 180030
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v5

    .line 180034
    if-nez v5, :cond_b

    .line 180035
    .line 180036
    const-class v5, Landroid/os/Bundle;

    .line 180037
    .line 180038
    const-string v6, "com.sankuai.waimai.router.activity.intent_extra"

    .line 180039
    .line 180040
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v5

    .line 180044
    check-cast v5, Landroid/os/Bundle;

    .line 180045
    .line 180046
    const-class v6, Ljava/lang/Integer;

    .line 180047
    .line 180048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v7

    .line 180052
    const-string v8, "com.sankuai.waimai.router.activity.request_code"

    .line 180053
    .line 180054
    invoke-virtual {p1, v6, v8, v7}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v6

    .line 180058
    check-cast v6, Ljava/lang/Integer;

    .line 180059
    .line 180060
    if-nez v5, :cond_1

    .line 180061
    .line 180062
    new-instance v5, Landroid/os/Bundle;

    .line 180063
    .line 180064
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    :cond_1
    invoke-static {v5, v1}, Lcom/sankuai/waimai/ugc/creator/manager/b;->b(Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v7

    .line 180071
    invoke-static {v7}, Lcom/sankuai/waimai/ugc/creator/manager/a;->f(Lcom/sankuai/waimai/ugc/creator/manager/b;)V

    .line 180072
    .line 180073
    .line 180074
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a$a;

    .line 180075
    .line 180076
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a$a;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    invoke-static {v7}, Lcom/sankuai/waimai/ugc/creator/manager/a;->h(Lcom/sankuai/waimai/ugc/creator/manager/h;)V

    .line 180080
    .line 180081
    .line 180082
    const-string v7, "/selectvideocover"

    .line 180083
    .line 180084
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180085
    .line 180086
    .line 180087
    move-result v7

    .line 180088
    const-string v8, ""

    .line 180089
    .line 180090
    if-eqz v7, :cond_2

    .line 180091
    .line 180092
    const-string p1, "video_uri"

    .line 180093
    .line 180094
    invoke-static {v5, v1, p1, v8}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v0

    .line 180098
    const-string v3, "select_time"

    .line 180099
    .line 180100
    invoke-static {v5, v1, v3, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180101
    .line 180102
    .line 180103
    move-result v2

    .line 180104
    const-string v4, "compressQuality"

    .line 180105
    .line 180106
    const/16 v7, 0x64

    .line 180107
    .line 180108
    invoke-static {v5, v1, v4, v7}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180109
    .line 180110
    .line 180111
    move-result v1

    .line 180112
    new-instance v5, Landroid/os/Bundle;

    .line 180113
    .line 180114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180115
    .line 180116
    .line 180117
    int-to-long v7, v2

    .line 180118
    invoke-virtual {v5, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180128
    .line 180129
    .line 180130
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180131
    .line 180132
    goto/16 :goto_3

    .line 180133
    .line 180134
    :cond_2
    const-string v7, "/editimage"

    .line 180135
    .line 180136
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180137
    .line 180138
    .line 180139
    move-result v7

    .line 180140
    const-string v9, "index"

    .line 180141
    .line 180142
    if-nez v7, :cond_a

    .line 180143
    .line 180144
    const-string v7, "/imgedit"

    .line 180145
    .line 180146
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v7

    .line 180150
    if-eqz v7, :cond_3

    .line 180151
    .line 180152
    goto/16 :goto_2

    .line 180153
    .line 180154
    :cond_3
    const-string v7, "/UGCReview/video"

    .line 180155
    .line 180156
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180157
    .line 180158
    .line 180159
    move-result v7

    .line 180160
    if-eqz v7, :cond_6

    .line 180161
    .line 180162
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180163
    .line 180164
    const-string v0, "from"

    .line 180165
    .line 180166
    invoke-static {v5, v1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180167
    .line 180168
    .line 180169
    move-result v0

    .line 180170
    invoke-static {v5, v1, v9, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180171
    .line 180172
    .line 180173
    move-result v4

    .line 180174
    const-string v7, "enableDelete"

    .line 180175
    .line 180176
    invoke-static {v5, v1, v7, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180177
    .line 180178
    .line 180179
    move-result v10

    .line 180180
    const-string v11, "hideBackButton"

    .line 180181
    .line 180182
    invoke-static {v5, v1, v11, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180183
    .line 180184
    .line 180185
    move-result v2

    .line 180186
    const-string v12, "media_data"

    .line 180187
    .line 180188
    invoke-static {v5, v1, v12, v8}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v1

    .line 180192
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v1

    .line 180196
    invoke-static {v9, v4}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 180197
    .line 180198
    .line 180199
    move-result-object v4

    .line 180200
    const/4 v5, 0x3

    .line 180201
    if-eq v0, v5, :cond_5

    .line 180202
    .line 180203
    const/4 v5, 0x7

    .line 180204
    if-eq v0, v5, :cond_5

    .line 180205
    .line 180206
    if-ne v10, v3, :cond_4

    .line 180207
    .line 180208
    goto :goto_0

    .line 180209
    :cond_4
    const/4 v3, 0x0

    .line 180210
    :cond_5
    :goto_0
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180211
    .line 180212
    .line 180213
    invoke-virtual {v4, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180214
    .line 180215
    .line 180216
    invoke-virtual {v4, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180217
    .line 180218
    .line 180219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180220
    .line 180221
    .line 180222
    move-result v0

    .line 180223
    invoke-static {p1, v4, v0}, Lcom/sankuai/waimai/ugc/creator/manager/a;->e(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 180224
    .line 180225
    .line 180226
    goto/16 :goto_3

    .line 180227
    .line 180228
    :cond_6
    const-string v2, "/ugcpicker"

    .line 180229
    .line 180230
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180231
    .line 180232
    .line 180233
    move-result v2

    .line 180234
    const-string v7, "preSelectedImageList"

    .line 180235
    .line 180236
    if-eqz v2, :cond_7

    .line 180237
    .line 180238
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180239
    .line 180240
    invoke-static {v5, v1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->c(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 180241
    .line 180242
    .line 180243
    move-result-object v0

    .line 180244
    new-instance v1, Landroid/os/Bundle;

    .line 180245
    .line 180246
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180247
    .line 180248
    .line 180249
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180250
    .line 180251
    .line 180252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180253
    .line 180254
    .line 180255
    move-result v0

    .line 180256
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/ugc/creator/manager/a;->d(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 180257
    .line 180258
    .line 180259
    goto/16 :goto_3

    .line 180260
    .line 180261
    :cond_7
    const-string v2, "/wmvideopreivew"

    .line 180262
    .line 180263
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180264
    .line 180265
    .line 180266
    move-result v2

    .line 180267
    if-eqz v2, :cond_9

    .line 180268
    .line 180269
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180270
    .line 180271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180272
    .line 180273
    .line 180274
    move-result v1

    .line 180275
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/judas/a;

    .line 180276
    .line 180277
    invoke-direct {v2}, Lcom/sankuai/waimai/ugc/creator/judas/a;-><init>()V

    .line 180278
    .line 180279
    .line 180280
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/manager/a;->g(Lcom/sankuai/waimai/ugc/creator/judas/b;)V

    .line 180281
    .line 180282
    .line 180283
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v2

    .line 180287
    const/4 v4, 0x0

    .line 180288
    iput-boolean v4, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->o:Z

    .line 180289
    .line 180290
    iput-boolean v3, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->n:Z

    .line 180291
    .line 180292
    iput-boolean v3, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->p:Z

    .line 180293
    .line 180294
    new-array v5, v0, [Ljava/lang/Object;

    .line 180295
    .line 180296
    new-instance v6, Ljava/lang/Integer;

    .line 180297
    .line 180298
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180299
    .line 180300
    .line 180301
    aput-object v6, v5, v4

    .line 180302
    .line 180303
    new-instance v4, Ljava/lang/Integer;

    .line 180304
    .line 180305
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180306
    .line 180307
    .line 180308
    aput-object v4, v5, v3

    .line 180309
    .line 180310
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180311
    .line 180312
    const v4, 0x923b89

    .line 180313
    .line 180314
    .line 180315
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180316
    .line 180317
    .line 180318
    move-result v6

    .line 180319
    if-eqz v6, :cond_8

    .line 180320
    .line 180321
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180322
    .line 180323
    .line 180324
    move-result-object v0

    .line 180325
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 180326
    .line 180327
    goto :goto_1

    .line 180328
    :cond_8
    iput v0, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 180329
    .line 180330
    iput v0, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 180331
    .line 180332
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/creator/manager/b;->c()V

    .line 180333
    .line 180334
    .line 180335
    :goto_1
    const/4 v0, 0x0

    .line 180336
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/manager/a;->d(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 180337
    .line 180338
    .line 180339
    goto :goto_3

    .line 180340
    :cond_9
    const-string v0, "/wmmediachoose"

    .line 180341
    .line 180342
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180343
    .line 180344
    .line 180345
    move-result v0

    .line 180346
    if-eqz v0, :cond_b

    .line 180347
    .line 180348
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180349
    .line 180350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180351
    .line 180352
    .line 180353
    move-result v0

    .line 180354
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/judas/c;

    .line 180355
    .line 180356
    invoke-direct {v2}, Lcom/sankuai/waimai/ugc/creator/judas/c;-><init>()V

    .line 180357
    .line 180358
    .line 180359
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/manager/a;->g(Lcom/sankuai/waimai/ugc/creator/judas/b;)V

    .line 180360
    .line 180361
    .line 180362
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 180363
    .line 180364
    .line 180365
    move-result-object v2

    .line 180366
    const/4 v3, 0x0

    .line 180367
    iput-boolean v3, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->o:Z

    .line 180368
    .line 180369
    iput-boolean v3, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->p:Z

    .line 180370
    .line 180371
    invoke-static {v5, v1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->c(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 180372
    .line 180373
    .line 180374
    move-result-object v1

    .line 180375
    new-instance v2, Landroid/os/Bundle;

    .line 180376
    .line 180377
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180378
    .line 180379
    .line 180380
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180381
    .line 180382
    .line 180383
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/ugc/creator/manager/a;->d(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 180384
    .line 180385
    .line 180386
    goto :goto_3

    .line 180387
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 180388
    invoke-static {v5, v1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->c(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v0

    .line 180392
    invoke-static {v5, v1, v9, p1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 180393
    .line 180394
    .line 180395
    move-result p1

    .line 180396
    new-instance v1, Landroid/os/Bundle;

    .line 180397
    .line 180398
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180399
    .line 180400
    .line 180401
    const-string v2, "input_media_data_list"

    .line 180402
    .line 180403
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180404
    .line 180405
    .line 180406
    invoke-virtual {v1, v9, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180407
    .line 180408
    .line 180409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180410
    .line 180411
    .line 180412
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180413
    .line 180414
    :cond_b
    :goto_3
    const/16 p1, 0xc8

    .line 180415
    .line 180416
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 180417
    .line 180418
    .line 180419
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
