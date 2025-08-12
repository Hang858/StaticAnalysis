.class public final Lcom/meituan/android/imsdk/d$a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/imsdk/d;->i8(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lcom/meituan/android/imsdk/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/d;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/imsdk/d$a;->c:Lcom/meituan/android/imsdk/d;

    iput-object p2, p0, Lcom/meituan/android/imsdk/d$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p3, p0, Lcom/meituan/android/imsdk/d$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    check-cast v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 130005
    .line 130006
    if-eqz v0, :cond_13

    .line 130007
    .line 130008
    invoke-static {v0}, Lcom/sankuai/xm/ui/chatbridge/a;->a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/ui/entity/b;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    iget-object v0, v1, Lcom/meituan/android/imsdk/d$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130013
    .line 130014
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/f;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    const/4 v3, 0x2

    .line 130019
    const/4 v4, 0x0

    .line 130020
    const/4 v5, 0x1

    .line 130021
    if-nez v0, :cond_c

    .line 130022
    .line 130023
    iget-object v0, v1, Lcom/meituan/android/imsdk/d$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    sget-object v6, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    new-array v6, v3, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object v2, v6, v4

    .line 130034
    .line 130035
    aput-object v0, v6, v5

    .line 130036
    .line 130037
    sget-object v7, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const/4 v8, 0x0

    .line 130040
    const v9, 0xe977ee

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v10

    .line 130047
    if-eqz v10, :cond_0

    .line 130048
    .line 130049
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Ljava/lang/Boolean;

    .line 130054
    .line 130055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    goto/16 :goto_4

    .line 130060
    .line 130061
    :cond_0
    if-eqz v2, :cond_b

    .line 130062
    .line 130063
    iget-object v6, v2, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130064
    .line 130065
    if-nez v6, :cond_1

    .line 130066
    .line 130067
    goto/16 :goto_3

    .line 130068
    .line 130069
    :cond_1
    iget-short v6, v2, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 130070
    .line 130071
    iget-wide v14, v2, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 130072
    .line 130073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v7

    .line 130077
    if-eqz v7, :cond_2

    .line 130078
    .line 130079
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    :cond_2
    sput-object v0, Lcom/meituan/android/imsdk/util/h;->a:Ljava/lang/String;

    .line 130084
    .line 130085
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->f()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    if-eqz v0, :cond_a

    .line 130090
    .line 130091
    invoke-static {v6}, Lcom/meituan/android/imsdk/popup/e;->c(I)Lorg/json/JSONObject;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    if-eqz v0, :cond_a

    .line 130096
    .line 130097
    const-string v7, "message_control"

    .line 130098
    .line 130099
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v9

    .line 130103
    if-eqz v9, :cond_a

    .line 130104
    .line 130105
    const-string v9, "fieldLevel"

    .line 130106
    .line 130107
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v10

    .line 130111
    if-nez v10, :cond_3

    .line 130112
    .line 130113
    goto/16 :goto_2

    .line 130114
    .line 130115
    :cond_3
    invoke-static {v0, v7}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v7

    .line 130119
    invoke-static {v0, v9}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    if-eqz v7, :cond_9

    .line 130124
    .line 130125
    :try_start_0
    const-string v9, "enable"

    .line 130126
    .line 130127
    invoke-static {v7, v9, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v9

    .line 130131
    const-string v10, "enbleChatIDLevel"

    .line 130132
    .line 130133
    invoke-static {v7, v10, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v13

    .line 130137
    const-string v10, "sendMaxLimit"

    .line 130138
    .line 130139
    invoke-static {v7, v10, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 130140
    .line 130141
    .line 130142
    move-result v12

    .line 130143
    const-string v10, "generalTypeWhiteList"

    .line 130144
    .line 130145
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v10

    .line 130149
    const-string v11, "dxMessageTypeWhiteList"

    .line 130150
    .line 130151
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v7

    .line 130155
    new-array v11, v3, [Ljava/lang/Object;

    .line 130156
    .line 130157
    new-instance v3, Ljava/lang/Byte;

    .line 130158
    .line 130159
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 130160
    .line 130161
    .line 130162
    aput-object v3, v11, v4

    .line 130163
    .line 130164
    new-instance v3, Ljava/lang/Integer;

    .line 130165
    .line 130166
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 130167
    .line 130168
    .line 130169
    aput-object v3, v11, v5

    .line 130170
    .line 130171
    sget-object v3, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130172
    .line 130173
    const v5, 0x3c2c7a

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v11, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v16

    .line 130180
    if-eqz v16, :cond_4

    .line 130181
    .line 130182
    invoke-static {v11, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    check-cast v3, Ljava/lang/Boolean;

    .line 130187
    .line 130188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130189
    .line 130190
    .line 130191
    move-result v3

    .line 130192
    goto :goto_0

    .line 130193
    :cond_4
    if-eqz v9, :cond_5

    .line 130194
    .line 130195
    const/4 v3, -0x1

    .line 130196
    if-eq v12, v3, :cond_5

    .line 130197
    .line 130198
    const/4 v3, 0x1

    .line 130199
    goto :goto_0

    .line 130200
    :cond_5
    const/4 v3, 0x0

    .line 130201
    :goto_0
    if-nez v3, :cond_6

    .line 130202
    .line 130203
    goto :goto_2

    .line 130204
    :cond_6
    invoke-static {v7, v2}, Lcom/meituan/android/imsdk/util/h;->a(Lorg/json/JSONArray;Lcom/sankuai/xm/ui/entity/b;)Z

    .line 130205
    .line 130206
    .line 130207
    move-result v3

    .line 130208
    if-eqz v3, :cond_7

    .line 130209
    .line 130210
    goto :goto_3

    .line 130211
    :cond_7
    invoke-static {v0, v10, v2}, Lcom/meituan/android/imsdk/util/h;->c(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/sankuai/xm/ui/entity/b;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v0

    .line 130215
    if-eqz v0, :cond_8

    .line 130216
    .line 130217
    goto :goto_3

    .line 130218
    :cond_8
    sget-object v0, Lcom/meituan/android/imsdk/util/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130219
    .line 130220
    move v9, v6

    .line 130221
    move-wide v10, v14

    .line 130222
    move v3, v12

    .line 130223
    move-object v12, v0

    .line 130224
    move-wide v7, v14

    .line 130225
    move v14, v3

    .line 130226
    :try_start_1
    invoke-static/range {v9 .. v14}, Lcom/meituan/android/imsdk/util/h;->b(IJLjava/lang/String;ZI)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130230
    goto :goto_4

    .line 130231
    :catch_0
    move-exception v0

    .line 130232
    goto :goto_1

    .line 130233
    :catch_1
    move-exception v0

    .line 130234
    move-wide v7, v14

    .line 130235
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130236
    .line 130237
    .line 130238
    const-string v0, "\u9891\u7387\u6821\u9a8c\u8fc7\u7a0b\u51fa\u73b0\u7684\u975e\u4e0a\u8ff0\u51e0\u79cd\u7684\u7279\u6b8a\u5f02\u5e38\u4fe1\u606f\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 130239
    .line 130240
    const-string v3, "message_notification_control_fail_frequency_parse"

    .line 130241
    .line 130242
    invoke-static {v6, v7, v8, v0, v3}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 130243
    .line 130244
    .line 130245
    goto :goto_3

    .line 130246
    :cond_9
    move-wide v7, v14

    .line 130247
    const-string v0, "\u4eceHorn\u6570\u636e\u4e2d\u83b7\u53d6\u4e0d\u5230messageControl\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 130248
    .line 130249
    const-string v3, "message_notification_control_fail_empty_message_control"

    .line 130250
    .line 130251
    invoke-static {v6, v7, v8, v0, v3}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 130252
    .line 130253
    .line 130254
    goto :goto_3

    .line 130255
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 130256
    goto :goto_4

    .line 130257
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 130258
    :goto_4
    if-eqz v0, :cond_c

    .line 130259
    .line 130260
    const-string v0, "msg_banner_dx"

    .line 130261
    .line 130262
    const-string v2, "strategy_limit_horn"

    .line 130263
    .line 130264
    const-string v3, "\u5b9e\u65f6\u6d88\u606f\u6a2a\u5e45\u964d\u9891\uff08Horn\uff09"

    .line 130265
    .line 130266
    invoke-static {v0, v2, v3}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130267
    .line 130268
    .line 130269
    goto/16 :goto_6

    .line 130270
    .line 130271
    :cond_c
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v0

    .line 130275
    iget-boolean v0, v0, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    .line 130276
    .line 130277
    if-nez v0, :cond_f

    .line 130278
    .line 130279
    invoke-static {}, Lcom/meituan/android/imsdk/util/i;->b()Ljava/lang/String;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v0

    .line 130283
    const-string v3, "1"

    .line 130284
    .line 130285
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130286
    .line 130287
    .line 130288
    move-result v3

    .line 130289
    if-nez v3, :cond_d

    .line 130290
    .line 130291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130292
    .line 130293
    .line 130294
    move-result v0

    .line 130295
    if-eqz v0, :cond_13

    .line 130296
    .line 130297
    :cond_d
    iget-object v0, v1, Lcom/meituan/android/imsdk/d$a;->c:Lcom/meituan/android/imsdk/d;

    .line 130298
    .line 130299
    iget-object v0, v0, Lcom/meituan/android/imsdk/d;->c:Lcom/meituan/android/imsdk/impush/f;

    .line 130300
    .line 130301
    if-eqz v0, :cond_13

    .line 130302
    .line 130303
    const/4 v3, 0x3

    .line 130304
    new-array v3, v3, [Ljava/lang/Object;

    .line 130305
    .line 130306
    aput-object v2, v3, v4

    .line 130307
    .line 130308
    new-instance v5, Ljava/lang/Integer;

    .line 130309
    .line 130310
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130311
    .line 130312
    .line 130313
    const/4 v4, 0x1

    .line 130314
    aput-object v5, v3, v4

    .line 130315
    .line 130316
    new-instance v5, Ljava/lang/Byte;

    .line 130317
    .line 130318
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130319
    .line 130320
    .line 130321
    const/4 v4, 0x2

    .line 130322
    aput-object v5, v3, v4

    .line 130323
    .line 130324
    sget-object v4, Lcom/meituan/android/imsdk/impush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130325
    .line 130326
    const v5, 0xc49b1a

    .line 130327
    .line 130328
    .line 130329
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130330
    .line 130331
    .line 130332
    move-result v6

    .line 130333
    if-eqz v6, :cond_e

    .line 130334
    .line 130335
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130336
    .line 130337
    .line 130338
    goto :goto_6

    .line 130339
    :cond_e
    iget-object v3, v0, Lcom/meituan/android/imsdk/impush/f;->a:Landroid/os/Handler;

    .line 130340
    .line 130341
    new-instance v4, Lcom/meituan/android/imsdk/impush/e;

    .line 130342
    .line 130343
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/imsdk/impush/e;-><init>(Lcom/meituan/android/imsdk/impush/f;Lcom/sankuai/xm/ui/entity/b;)V

    .line 130344
    .line 130345
    .line 130346
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130347
    .line 130348
    .line 130349
    goto :goto_6

    .line 130350
    :cond_f
    const-string v0, "msg_banner_dx"

    .line 130351
    .line 130352
    const-string v3, "strategy_foreground"

    .line 130353
    .line 130354
    const-string v5, "\u4e0d\u5728\u524d\u53f0\uff0c\u4e0d\u5f39\u6a2a\u5e45"

    .line 130355
    .line 130356
    invoke-static {v0, v3, v5}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130357
    .line 130358
    .line 130359
    new-instance v3, Lcom/meituan/android/imsdk/impush/h;

    .line 130360
    .line 130361
    iget-object v0, v1, Lcom/meituan/android/imsdk/d$a;->c:Lcom/meituan/android/imsdk/d;

    .line 130362
    .line 130363
    iget-object v0, v0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 130364
    .line 130365
    invoke-direct {v3, v0}, Lcom/meituan/android/imsdk/impush/h;-><init>(Landroid/content/Context;)V

    .line 130366
    .line 130367
    .line 130368
    monitor-enter v3

    .line 130369
    const/4 v5, 0x1

    .line 130370
    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 130371
    .line 130372
    aput-object v2, v0, v4

    .line 130373
    .line 130374
    sget-object v5, Lcom/meituan/android/imsdk/impush/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130375
    .line 130376
    const v6, 0x61596e

    .line 130377
    .line 130378
    .line 130379
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130380
    .line 130381
    .line 130382
    move-result v7

    .line 130383
    if-eqz v7, :cond_10

    .line 130384
    .line 130385
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130386
    .line 130387
    .line 130388
    monitor-exit v3

    .line 130389
    goto :goto_6

    .line 130390
    :cond_10
    if-eqz v2, :cond_12

    .line 130391
    .line 130392
    :try_start_3
    iget-object v0, v2, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130393
    .line 130394
    if-nez v0, :cond_11

    .line 130395
    .line 130396
    goto :goto_5

    .line 130397
    :cond_11
    iget-wide v5, v2, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 130398
    .line 130399
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 130400
    .line 130401
    .line 130402
    move-result v0

    .line 130403
    iget-short v7, v2, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 130404
    .line 130405
    invoke-static {v5, v6, v0, v7}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v0

    .line 130409
    iget-object v5, v2, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 130410
    .line 130411
    iput-object v5, v0, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 130412
    .line 130413
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 130414
    .line 130415
    .line 130416
    move-result-object v5

    .line 130417
    new-instance v6, Lcom/meituan/android/imsdk/impush/i;

    .line 130418
    .line 130419
    invoke-direct {v6, v3, v2, v4, v4}, Lcom/meituan/android/imsdk/impush/i;-><init>(Lcom/meituan/android/imsdk/impush/g;Lcom/sankuai/xm/ui/entity/b;IZ)V

    .line 130420
    .line 130421
    .line 130422
    invoke-virtual {v5, v0, v6}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130423
    .line 130424
    .line 130425
    monitor-exit v3

    .line 130426
    goto :goto_6

    .line 130427
    :cond_12
    :goto_5
    monitor-exit v3

    .line 130428
    goto :goto_6

    .line 130429
    :catchall_0
    move-exception v0

    .line 130430
    monitor-exit v3

    .line 130431
    throw v0

    .line 130432
    :cond_13
    :goto_6
    return-void
.end method
