.class public Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:J

.field public d:S

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/xm/im/session/SessionId;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b45422d97634c2cL    # -1.4622586847322431E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc5b71

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->m:Ljava/util/HashSet;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v2, p1

    .line 180003
    .line 180004
    const/4 v1, 0x2

    .line 180005
    new-array v3, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v2, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object p2, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v7, 0xb73bc6

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v8

    .line 180022
    if-eqz v8, :cond_0

    .line 180023
    .line 180024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    const-class v3, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 180029
    .line 180030
    const-string v6, "SGWMAIDataDelegateImpl"

    .line 180031
    .line 180032
    invoke-static {v3, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v3

    .line 180036
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v6

    .line 180040
    if-nez v6, :cond_1

    .line 180041
    .line 180042
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v3

    .line 180046
    check-cast v3, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 180047
    .line 180048
    invoke-interface {v3}, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;->a()V

    .line 180049
    .line 180050
    .line 180051
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v3

    .line 180055
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 180060
    .line 180061
    .line 180062
    move-result v6

    .line 180063
    const-string v7, "pinSource"

    .line 180064
    .line 180065
    const-string v8, "isPinHaoFan"

    .line 180066
    .line 180067
    const-string v9, "biz_im_from"

    .line 180068
    .line 180069
    const-string v10, "ref"

    .line 180070
    .line 180071
    if-eqz v6, :cond_8

    .line 180072
    .line 180073
    const-string v6, "chatID"

    .line 180074
    .line 180075
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v6

    .line 180079
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 180080
    .line 180081
    .line 180082
    move-result-wide v11

    .line 180083
    iput-wide v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b:J

    .line 180084
    .line 180085
    const-string v6, "peerUid"

    .line 180086
    .line 180087
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v6

    .line 180091
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 180092
    .line 180093
    .line 180094
    move-result-wide v11

    .line 180095
    iput-wide v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->c:J

    .line 180096
    .line 180097
    const-string v6, "peerAppId"

    .line 180098
    .line 180099
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v6

    .line 180103
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/utils/f;->d(Ljava/lang/String;)S

    .line 180104
    .line 180105
    .line 180106
    move-result v6

    .line 180107
    iput-short v6, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->d:S

    .line 180108
    .line 180109
    const-string v6, "scene"

    .line 180110
    .line 180111
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v6

    .line 180115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v11

    .line 180119
    if-nez v11, :cond_2

    .line 180120
    .line 180121
    iget-object v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->m:Ljava/util/HashSet;

    .line 180122
    .line 180123
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180124
    .line 180125
    .line 180126
    :cond_2
    const-string v6, "chatType"

    .line 180127
    .line 180128
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v6

    .line 180132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180133
    .line 180134
    .line 180135
    move-result v11

    .line 180136
    if-eqz v11, :cond_3

    .line 180137
    .line 180138
    const-string v6, "im-peer"

    .line 180139
    .line 180140
    :cond_3
    const-string v11, "poiId"

    .line 180141
    .line 180142
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v11

    .line 180146
    invoke-static {v11}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 180147
    .line 180148
    .line 180149
    move-result-wide v11

    .line 180150
    iput-wide v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->i:J

    .line 180151
    .line 180152
    const-string v11, "poi_id_str"

    .line 180153
    .line 180154
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v11

    .line 180158
    iput-object v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->j:Ljava/lang/String;

    .line 180159
    .line 180160
    const-string v11, "orderId"

    .line 180161
    .line 180162
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180163
    .line 180164
    .line 180165
    move-result-object v11

    .line 180166
    invoke-static {v11}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 180167
    .line 180168
    .line 180169
    move-result-wide v11

    .line 180170
    iput-wide v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 180171
    .line 180172
    const-string v11, "isRemote"

    .line 180173
    .line 180174
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v11

    .line 180178
    invoke-static {v11}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180179
    .line 180180
    .line 180181
    move-result v11

    .line 180182
    if-ne v11, v5, :cond_4

    .line 180183
    .line 180184
    const/4 v4, 0x1

    .line 180185
    :cond_4
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->l:Z

    .line 180186
    .line 180187
    const-string v4, "category"

    .line 180188
    .line 180189
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v4

    .line 180193
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->d(Ljava/lang/String;)S

    .line 180194
    .line 180195
    .line 180196
    move-result v4

    .line 180197
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->e:I

    .line 180198
    .line 180199
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v4

    .line 180203
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180204
    .line 180205
    .line 180206
    move-result v4

    .line 180207
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 180208
    .line 180209
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180210
    .line 180211
    .line 180212
    move-result-object v4

    .line 180213
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180214
    .line 180215
    .line 180216
    move-result v4

    .line 180217
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->n:I

    .line 180218
    .line 180219
    const-string v4, "from"

    .line 180220
    .line 180221
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v4

    .line 180225
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180226
    .line 180227
    .line 180228
    move-result v4

    .line 180229
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->o:I

    .line 180230
    .line 180231
    iget v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->e:I

    .line 180232
    .line 180233
    if-nez v4, :cond_5

    .line 180234
    .line 180235
    invoke-static {v6}, Lcom/sankuai/xm/ui/chatbridge/a;->b(Ljava/lang/String;)I

    .line 180236
    .line 180237
    .line 180238
    move-result v4

    .line 180239
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->e:I

    .line 180240
    .line 180241
    :cond_5
    iget v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->e:I

    .line 180242
    .line 180243
    if-ne v5, v4, :cond_6

    .line 180244
    .line 180245
    iput v5, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->f:I

    .line 180246
    .line 180247
    goto :goto_0

    .line 180248
    :cond_6
    iput v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->f:I

    .line 180249
    .line 180250
    :goto_0
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180251
    .line 180252
    .line 180253
    move-result-object v4

    .line 180254
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180255
    .line 180256
    .line 180257
    move-result v4

    .line 180258
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->p:I

    .line 180259
    .line 180260
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180261
    .line 180262
    .line 180263
    move-result-object v4

    .line 180264
    invoke-static {v4}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180265
    .line 180266
    .line 180267
    move-result v4

    .line 180268
    iput v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->q:I

    .line 180269
    .line 180270
    const-string v4, "afterSaleOrderId"

    .line 180271
    .line 180272
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object v3

    .line 180276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180277
    .line 180278
    .line 180279
    move-result v4

    .line 180280
    if-eqz v4, :cond_7

    .line 180281
    .line 180282
    const-string v3, ""

    .line 180283
    .line 180284
    :cond_7
    iput-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 180285
    .line 180286
    :cond_8
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->l:Z

    .line 180287
    .line 180288
    if-nez v3, :cond_9

    .line 180289
    .line 180290
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180291
    .line 180292
    const-string v4, "b_xxL1F"

    .line 180293
    .line 180294
    invoke-static {v4, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180295
    .line 180296
    .line 180297
    move-result-object v3

    .line 180298
    iget v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->f:I

    .line 180299
    .line 180300
    const-string v6, "type"

    .line 180301
    .line 180302
    invoke-virtual {v3, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180303
    .line 180304
    .line 180305
    move-result-object v3

    .line 180306
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180307
    .line 180308
    .line 180309
    :cond_9
    iget-wide v11, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b:J

    .line 180310
    .line 180311
    iget-wide v13, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->c:J

    .line 180312
    .line 180313
    iget v15, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->e:I

    .line 180314
    .line 180315
    iget-short v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->d:S

    .line 180316
    .line 180317
    const/16 v17, 0x3e9

    .line 180318
    .line 180319
    move/from16 v16, v3

    .line 180320
    .line 180321
    invoke-static/range {v11 .. v17}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 180322
    .line 180323
    .line 180324
    move-result-object v3

    .line 180325
    iput-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 180326
    .line 180327
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->l:Z

    .line 180328
    .line 180329
    if-eqz v3, :cond_b

    .line 180330
    .line 180331
    iget v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->f:I

    .line 180332
    .line 180333
    if-ne v3, v1, :cond_a

    .line 180334
    .line 180335
    new-instance v11, Landroid/os/Bundle;

    .line 180336
    .line 180337
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 180338
    .line 180339
    .line 180340
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 180341
    .line 180342
    invoke-virtual {v11, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180343
    .line 180344
    .line 180345
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->n:I

    .line 180346
    .line 180347
    invoke-virtual {v11, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180348
    .line 180349
    .line 180350
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->o:I

    .line 180351
    .line 180352
    const-string v3, "SG_EXTENSION_IM_FROM"

    .line 180353
    .line 180354
    invoke-virtual {v11, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180355
    .line 180356
    .line 180357
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 180358
    .line 180359
    .line 180360
    move-result-object v1

    .line 180361
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 180362
    .line 180363
    iget-wide v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 180364
    .line 180365
    iget-wide v6, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->i:J

    .line 180366
    .line 180367
    iget-object v8, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->j:Ljava/lang/String;

    .line 180368
    .line 180369
    iget-object v9, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->m:Ljava/util/HashSet;

    .line 180370
    .line 180371
    const/4 v10, 0x1

    .line 180372
    move-object/from16 v2, p1

    .line 180373
    .line 180374
    invoke-virtual/range {v1 .. v11}, Lcom/sankuai/waimai/business/im/api/a;->l(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JJLjava/lang/String;Ljava/util/HashSet;ZLandroid/os/Bundle;)V

    .line 180375
    .line 180376
    .line 180377
    goto :goto_1

    .line 180378
    :cond_a
    new-instance v11, Landroid/os/Bundle;

    .line 180379
    .line 180380
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 180381
    .line 180382
    .line 180383
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 180384
    .line 180385
    invoke-virtual {v11, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180386
    .line 180387
    .line 180388
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v1

    .line 180392
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 180393
    .line 180394
    iget-wide v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 180395
    .line 180396
    iget-object v6, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 180397
    .line 180398
    iget-wide v7, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b:J

    .line 180399
    .line 180400
    const/4 v9, 0x1

    .line 180401
    move-object/from16 v2, p1

    .line 180402
    .line 180403
    move-object v10, v11

    .line 180404
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/business/im/api/a;->c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V

    .line 180405
    .line 180406
    .line 180407
    goto :goto_1

    .line 180408
    :cond_b
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->p:I

    .line 180409
    .line 180410
    if-ne v1, v5, :cond_c

    .line 180411
    .line 180412
    new-instance v11, Landroid/os/Bundle;

    .line 180413
    .line 180414
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 180415
    .line 180416
    .line 180417
    iget-short v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->d:S

    .line 180418
    .line 180419
    const-string v3, "rider_app_id"

    .line 180420
    .line 180421
    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 180422
    .line 180423
    .line 180424
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->k:I

    .line 180425
    .line 180426
    invoke-virtual {v11, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180427
    .line 180428
    .line 180429
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->p:I

    .line 180430
    .line 180431
    invoke-virtual {v11, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180432
    .line 180433
    .line 180434
    iget v1, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->q:I

    .line 180435
    .line 180436
    invoke-virtual {v11, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180437
    .line 180438
    .line 180439
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 180440
    .line 180441
    .line 180442
    move-result-object v1

    .line 180443
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 180444
    .line 180445
    iget-wide v4, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->h:J

    .line 180446
    .line 180447
    iget-object v6, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->r:Ljava/lang/String;

    .line 180448
    .line 180449
    iget-wide v7, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->b:J

    .line 180450
    .line 180451
    const/4 v9, 0x0

    .line 180452
    move-object/from16 v2, p1

    .line 180453
    .line 180454
    move-object v10, v11

    .line 180455
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/business/im/api/a;->c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V

    .line 180456
    .line 180457
    .line 180458
    return-void

    .line 180459
    :cond_c
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 180460
    .line 180461
    .line 180462
    move-result-object v1

    .line 180463
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 180464
    .line 180465
    new-instance v4, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;

    .line 180466
    .line 180467
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 180468
    .line 180469
    .line 180470
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 180471
    .line 180472
    .line 180473
    :goto_1
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96b48e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120025
    return-void
.end method
