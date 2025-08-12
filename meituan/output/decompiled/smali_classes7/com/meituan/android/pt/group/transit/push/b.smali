.class public final Lcom/meituan/android/pt/group/transit/push/b;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f363a974b4e919bL    # 3.3918565469039937E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/group/transit/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xcbe08

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const-string v0, "group_mt_push"

    .line 190036
    .line 190037
    if-eqz p1, :cond_1

    .line 190038
    .line 190039
    :try_start_0
    invoke-static {v0, p2, p3, p4}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    const-string p1, ""

    .line 190044
    .line 190045
    invoke-static {v0, p2, p3, p4, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190046
    .line 190047
    .line 190048
    :catchall_0
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 20

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v1, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v2, v3

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/pt/group/transit/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0x9d92b7

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const v2, 0x7f1106d7

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    if-nez v4, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    const-string v5, "b_b9n31ji6"

    .line 150046
    .line 150047
    const-string v6, "PushMessage"

    .line 150048
    .line 150049
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v7

    .line 150053
    const-string v8, "success"

    .line 150054
    .line 150055
    const-string v9, ""

    .line 150056
    .line 150057
    if-eqz v7, :cond_2

    .line 150058
    .line 150059
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v10

    .line 150063
    invoke-static {v10, v7}, Lcom/dianping/base/push/pushservice/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    const-string v7, "group_push_transpush"

    .line 150067
    .line 150068
    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/meituan/android/pt/group/transit/push/b;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    const-string v7, "group_push_not_transpush"

    .line 150073
    .line 150074
    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/meituan/android/pt/group/transit/push/b;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    const-string v7, "msgId"

    .line 150082
    .line 150083
    const-string v10, "pushid"

    .line 150084
    .line 150085
    if-eqz v3, :cond_6

    .line 150086
    .line 150087
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v11

    .line 150091
    const-string v12, "push_title"

    .line 150092
    .line 150093
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v12

    .line 150097
    const-string v13, "report"

    .line 150098
    .line 150099
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v13

    .line 150103
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v14

    .line 150107
    const-string v15, "pushKey"

    .line 150108
    .line 150109
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v15

    .line 150113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v16

    .line 150117
    move-object/from16 p2, v11

    .line 150118
    .line 150119
    const-string v11, "group_push_lingxi"

    .line 150120
    .line 150121
    if-eqz v16, :cond_3

    .line 150122
    .line 150123
    move-object/from16 v16, v2

    .line 150124
    .line 150125
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    move-object/from16 v17, v6

    .line 150130
    .line 150131
    const-string v6, "fail"

    .line 150132
    .line 150133
    move-object/from16 v18, v7

    .line 150134
    .line 150135
    const/4 v7, 0x0

    .line 150136
    invoke-virtual {v0, v7, v11, v6, v2}, Lcom/meituan/android/pt/group/transit/push/b;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    move-object v2, v9

    .line 150140
    goto :goto_1

    .line 150141
    :cond_3
    move-object/from16 v16, v2

    .line 150142
    .line 150143
    move-object/from16 v17, v6

    .line 150144
    .line 150145
    move-object/from16 v18, v7

    .line 150146
    .line 150147
    move-object/from16 v2, p2

    .line 150148
    .line 150149
    :goto_1
    sget-boolean v6, Lcom/meituan/android/pt/mtpush/notify/push/g;->b:Z

    .line 150150
    .line 150151
    if-eqz v6, :cond_4

    .line 150152
    .line 150153
    const v6, 0x7f100ae9

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v6

    .line 150160
    goto :goto_2

    .line 150161
    :cond_4
    const v6, 0x7f100ae8

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v6

    .line 150168
    :goto_2
    const/4 v7, 0x4

    .line 150169
    new-array v7, v7, [Ljava/lang/String;

    .line 150170
    .line 150171
    move-object/from16 p2, v10

    .line 150172
    .line 150173
    const v10, 0x7f1016b0

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v10

    .line 150180
    const/16 v19, 0x0

    .line 150181
    .line 150182
    aput-object v10, v7, v19

    .line 150183
    .line 150184
    const v10, 0x7f10034c

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v10

    .line 150191
    const/16 v19, 0x1

    .line 150192
    .line 150193
    aput-object v10, v7, v19

    .line 150194
    .line 150195
    const/4 v10, 0x2

    .line 150196
    aput-object v2, v7, v10

    .line 150197
    .line 150198
    const/4 v10, 0x3

    .line 150199
    aput-object v12, v7, v10

    .line 150200
    .line 150201
    invoke-static {v7}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150202
    .line 150203
    .line 150204
    const-string v7, "id"

    .line 150205
    .line 150206
    const-string v10, "msgid"

    .line 150207
    .line 150208
    invoke-static {v7, v2, v10, v14}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v12

    .line 150212
    const-string v1, "type"

    .line 150213
    .line 150214
    invoke-virtual {v12, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    move-object/from16 v19, v4

    .line 150218
    .line 150219
    new-instance v4, Lorg/json/JSONObject;

    .line 150220
    .line 150221
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150222
    .line 150223
    .line 150224
    :try_start_0
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v4

    .line 150228
    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v4

    .line 150232
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v1

    .line 150236
    const-string v4, "bid"

    .line 150237
    .line 150238
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v1

    .line 150242
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150246
    goto :goto_3

    .line 150247
    :catch_0
    move-object v1, v9

    .line 150248
    :goto_3
    const-string v4, "B"

    .line 150249
    .line 150250
    invoke-static {v4, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v1

    .line 150254
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v4

    .line 150258
    const-string v6, "push"

    .line 150259
    .line 150260
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150261
    .line 150262
    .line 150263
    invoke-static {v5, v12}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v1

    .line 150267
    iput-object v9, v1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 150268
    .line 150269
    const-string v4, "c_sxr976a"

    .line 150270
    .line 150271
    iput-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150272
    .line 150273
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150274
    .line 150275
    .line 150276
    const/4 v1, 0x1

    .line 150277
    invoke-virtual {v0, v1, v11, v8, v9}, Lcom/meituan/android/pt/group/transit/push/b;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    const-string v1, "1"

    .line 150281
    .line 150282
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v1

    .line 150286
    if-eqz v1, :cond_5

    .line 150287
    .line 150288
    new-instance v1, Lcom/meituan/android/pt/group/transit/push/a;

    .line 150289
    .line 150290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v4

    .line 150294
    invoke-direct {v1, v4, v2, v14, v15}, Lcom/meituan/android/pt/group/transit/push/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150295
    .line 150296
    .line 150297
    const-string v2, "platform-mtpush"

    .line 150298
    .line 150299
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v1

    .line 150303
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 150304
    .line 150305
    .line 150306
    :cond_5
    const-string v1, "_fb_"

    .line 150307
    .line 150308
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v1

    .line 150312
    const-string v2, "monitorUrl"

    .line 150313
    .line 150314
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v2

    .line 150318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150319
    .line 150320
    .line 150321
    move-result v3

    .line 150322
    if-nez v3, :cond_7

    .line 150323
    .line 150324
    new-instance v3, Lcom/dianping/ad/ga/a;

    .line 150325
    .line 150326
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v4

    .line 150330
    invoke-direct {v3, v4}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 150331
    .line 150332
    .line 150333
    const/4 v4, 0x2

    .line 150334
    invoke-virtual {v3, v1, v4, v2}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 150335
    .line 150336
    .line 150337
    goto :goto_4

    .line 150338
    :cond_6
    move-object/from16 v16, v2

    .line 150339
    .line 150340
    move-object/from16 v19, v4

    .line 150341
    .line 150342
    move-object/from16 v17, v6

    .line 150343
    .line 150344
    move-object/from16 v18, v7

    .line 150345
    .line 150346
    move-object/from16 p2, v10

    .line 150347
    .line 150348
    :cond_7
    :goto_4
    const-string v1, "redirectUrl"

    .line 150349
    .line 150350
    move-object/from16 v2, v19

    .line 150351
    .line 150352
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v3

    .line 150356
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150357
    .line 150358
    .line 150359
    move-result v3

    .line 150360
    if-eqz v3, :cond_8

    .line 150361
    .line 150362
    goto :goto_5

    .line 150363
    :cond_8
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150364
    .line 150365
    .line 150366
    move-result-object v3

    .line 150367
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v3

    .line 150371
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v3

    .line 150375
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v9

    .line 150379
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150380
    .line 150381
    .line 150382
    move-result v3

    .line 150383
    if-nez v3, :cond_14

    .line 150384
    .line 150385
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150386
    .line 150387
    const-string v4, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150388
    .line 150389
    const/4 v5, 0x0

    .line 150390
    const/16 v6, 0x15

    .line 150391
    .line 150392
    if-gt v3, v6, :cond_b

    .line 150393
    .line 150394
    const-string v3, "activity"

    .line 150395
    .line 150396
    move-object/from16 v6, p1

    .line 150397
    .line 150398
    invoke-virtual {v6, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150399
    .line 150400
    .line 150401
    move-result-object v3

    .line 150402
    check-cast v3, Landroid/app/ActivityManager;

    .line 150403
    .line 150404
    if-eqz v3, :cond_9

    .line 150405
    .line 150406
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v5

    .line 150410
    :cond_9
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150411
    .line 150412
    .line 150413
    move-result v3

    .line 150414
    if-nez v3, :cond_e

    .line 150415
    .line 150416
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150417
    .line 150418
    .line 150419
    move-result-object v3

    .line 150420
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150421
    .line 150422
    .line 150423
    move-result v5

    .line 150424
    if-eqz v5, :cond_e

    .line 150425
    .line 150426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v5

    .line 150430
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 150431
    .line 150432
    if-eqz v5, :cond_a

    .line 150433
    .line 150434
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 150435
    .line 150436
    .line 150437
    move-result-object v7

    .line 150438
    if-eqz v7, :cond_a

    .line 150439
    .line 150440
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v7

    .line 150444
    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 150445
    .line 150446
    if-eqz v7, :cond_a

    .line 150447
    .line 150448
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 150449
    .line 150450
    .line 150451
    move-result-object v7

    .line 150452
    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 150453
    .line 150454
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v7

    .line 150458
    if-eqz v7, :cond_a

    .line 150459
    .line 150460
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 150461
    .line 150462
    .line 150463
    move-result-object v5

    .line 150464
    iget-object v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 150465
    .line 150466
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150467
    .line 150468
    .line 150469
    move-result-object v5

    .line 150470
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150471
    .line 150472
    .line 150473
    move-result-object v5

    .line 150474
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150475
    .line 150476
    .line 150477
    move-result v5

    .line 150478
    if-eqz v5, :cond_a

    .line 150479
    .line 150480
    goto :goto_6

    .line 150481
    :cond_b
    move-object/from16 v6, p1

    .line 150482
    .line 150483
    const-string v3, "com.meituan.android.group:library"

    .line 150484
    .line 150485
    invoke-static {v6, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 150486
    .line 150487
    .line 150488
    move-result-object v3

    .line 150489
    if-eqz v3, :cond_c

    .line 150490
    .line 150491
    const/16 v5, 0xa

    .line 150492
    .line 150493
    invoke-interface {v3, v5}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 150494
    .line 150495
    .line 150496
    move-result-object v5

    .line 150497
    :cond_c
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150498
    .line 150499
    .line 150500
    move-result v3

    .line 150501
    if-nez v3, :cond_e

    .line 150502
    .line 150503
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150504
    .line 150505
    .line 150506
    move-result-object v3

    .line 150507
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150508
    .line 150509
    .line 150510
    move-result v5

    .line 150511
    if-eqz v5, :cond_e

    .line 150512
    .line 150513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150514
    .line 150515
    .line 150516
    move-result-object v5

    .line 150517
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150518
    .line 150519
    if-eqz v5, :cond_d

    .line 150520
    .line 150521
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 150522
    .line 150523
    if-eqz v5, :cond_d

    .line 150524
    .line 150525
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150526
    .line 150527
    .line 150528
    move-result-object v5

    .line 150529
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150530
    .line 150531
    .line 150532
    move-result v5

    .line 150533
    if-eqz v5, :cond_d

    .line 150534
    .line 150535
    :goto_6
    const/4 v3, 0x1

    .line 150536
    goto :goto_7

    .line 150537
    :cond_e
    const/4 v3, 0x0

    .line 150538
    :goto_7
    const-string v4, "push_time_tag"

    .line 150539
    .line 150540
    if-eqz v3, :cond_11

    .line 150541
    .line 150542
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150543
    .line 150544
    .line 150545
    move-result-object v3

    .line 150546
    const-string v5, "mtplatform_group"

    .line 150547
    .line 150548
    invoke-static {v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v3

    .line 150552
    const-string v5, "startup_push_switch"

    .line 150553
    .line 150554
    const/4 v7, 0x0

    .line 150555
    invoke-virtual {v3, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150556
    .line 150557
    .line 150558
    move-result v3

    .line 150559
    if-eqz v3, :cond_f

    .line 150560
    .line 150561
    sget-boolean v3, Lcom/meituan/android/pt/group/transit/b;->c:Z

    .line 150562
    .line 150563
    if-eqz v3, :cond_f

    .line 150564
    .line 150565
    invoke-static {}, Lcom/dianping/base/push/pushservice/util/ROMUtils;->e()Z

    .line 150566
    .line 150567
    .line 150568
    move-result v3

    .line 150569
    if-eqz v3, :cond_f

    .line 150570
    .line 150571
    const-string v3, "LinkageId"

    .line 150572
    .line 150573
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150574
    .line 150575
    .line 150576
    move-result v3

    .line 150577
    if-eqz v3, :cond_f

    .line 150578
    .line 150579
    const/4 v7, 0x1

    .line 150580
    :cond_f
    if-eqz v7, :cond_10

    .line 150581
    .line 150582
    goto :goto_8

    .line 150583
    :cond_10
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150584
    .line 150585
    .line 150586
    move-result-object v1

    .line 150587
    invoke-static {v1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150588
    .line 150589
    .line 150590
    move-result-object v1

    .line 150591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150592
    .line 150593
    .line 150594
    move-result-wide v2

    .line 150595
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150596
    .line 150597
    .line 150598
    goto :goto_9

    .line 150599
    :cond_11
    :goto_8
    const-string v3, "imeituan://www.meituan.com"

    .line 150600
    .line 150601
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150602
    .line 150603
    .line 150604
    move-result-object v3

    .line 150605
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150606
    .line 150607
    .line 150608
    move-result-object v3

    .line 150609
    move-object/from16 v5, p2

    .line 150610
    .line 150611
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150612
    .line 150613
    .line 150614
    move-result-object v7

    .line 150615
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150616
    .line 150617
    .line 150618
    move-result-object v3

    .line 150619
    move-object/from16 v5, v18

    .line 150620
    .line 150621
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150622
    .line 150623
    .line 150624
    move-result-object v7

    .line 150625
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150626
    .line 150627
    .line 150628
    move-result-object v3

    .line 150629
    invoke-virtual {v3, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150630
    .line 150631
    .line 150632
    move-result-object v3

    .line 150633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150634
    .line 150635
    .line 150636
    move-result-wide v7

    .line 150637
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150638
    .line 150639
    .line 150640
    move-result-object v5

    .line 150641
    const-string v7, "extra"

    .line 150642
    .line 150643
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150644
    .line 150645
    .line 150646
    move-result-object v3

    .line 150647
    const-string v5, "pushSource"

    .line 150648
    .line 150649
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150650
    .line 150651
    .line 150652
    move-result-object v7

    .line 150653
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150654
    .line 150655
    .line 150656
    move-result v7

    .line 150657
    if-nez v7, :cond_12

    .line 150658
    .line 150659
    const-string v7, "lch"

    .line 150660
    .line 150661
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150662
    .line 150663
    .line 150664
    move-result-object v8

    .line 150665
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150666
    .line 150667
    .line 150668
    move-result v8

    .line 150669
    if-nez v8, :cond_12

    .line 150670
    .line 150671
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150672
    .line 150673
    .line 150674
    move-result-object v8

    .line 150675
    invoke-virtual {v3, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150676
    .line 150677
    .line 150678
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150679
    .line 150680
    .line 150681
    move-result-object v2

    .line 150682
    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150683
    .line 150684
    .line 150685
    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150686
    .line 150687
    .line 150688
    move-result-object v2

    .line 150689
    invoke-static {v2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150690
    .line 150691
    .line 150692
    move-result-object v2

    .line 150693
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150694
    .line 150695
    .line 150696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150697
    .line 150698
    .line 150699
    move-result-wide v7

    .line 150700
    invoke-virtual {v2, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150701
    .line 150702
    .line 150703
    move-object v1, v2

    .line 150704
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150705
    .line 150706
    .line 150707
    move-result-object v2

    .line 150708
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 150709
    .line 150710
    .line 150711
    move-result v2

    .line 150712
    if-eqz v2, :cond_13

    .line 150713
    .line 150714
    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150715
    .line 150716
    .line 150717
    move-object/from16 v1, v16

    .line 150718
    .line 150719
    move-object/from16 v2, v17

    .line 150720
    .line 150721
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150722
    .line 150723
    .line 150724
    move-result-object v1

    .line 150725
    if-eqz v1, :cond_15

    .line 150726
    .line 150727
    new-instance v1, Ljava/util/HashMap;

    .line 150728
    .line 150729
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150730
    .line 150731
    .line 150732
    const-string v2, "belongPage"

    .line 150733
    .line 150734
    const-string v3, "mtpush"

    .line 150735
    .line 150736
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150737
    .line 150738
    .line 150739
    const-string v2, "biz_push"

    .line 150740
    .line 150741
    const-string v3, "push_jump_page"

    .line 150742
    .line 150743
    const-string v4, "push_jump_page_success"

    .line 150744
    .line 150745
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150746
    .line 150747
    .line 150748
    goto :goto_a

    .line 150749
    :cond_13
    move-object/from16 v1, v16

    .line 150750
    .line 150751
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/push/b;->p(Landroid/content/Intent;)V

    .line 150752
    .line 150753
    .line 150754
    goto :goto_a

    .line 150755
    :cond_14
    move-object/from16 v6, p1

    .line 150756
    .line 150757
    move-object/from16 v1, v16

    .line 150758
    .line 150759
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/push/b;->p(Landroid/content/Intent;)V

    .line 150760
    .line 150761
    .line 150762
    :cond_15
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 150763
    .line 150764
    .line 150765
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/group/transit/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc78886

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v0, "PushMessage"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    const-class v1, Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "belongPage"

    .line 120045
    .line 120046
    const-string v2, "mtpush"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "errorMsg"

    .line 120052
    .line 120053
    const-string v2, "uri\u8df3\u8f6c\u5931\u8d25"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "jumpURL"

    .line 120059
    .line 120060
    const-string v2, "url"

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string p1, "biz_push"

    .line 120070
    .line 120071
    const-string v1, "push_jump_page"

    .line 120072
    .line 120073
    const-string v2, "push_jump_page_failed"

    .line 120074
    .line 120075
    const-string v3, "\u8df3\u8f6c\u5931\u8d25"

    .line 120076
    .line 120077
    invoke-static {p1, v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    :cond_1
    return-void
.end method
