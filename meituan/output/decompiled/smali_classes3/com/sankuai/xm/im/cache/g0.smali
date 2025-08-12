.class public final Lcom/sankuai/xm/im/cache/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/cache/g0$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/xm/im/cache/g0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41e8f8889dbe0e2bL    # 3.3515286859392295E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/sankuai/xm/im/cache/g0$a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/xm/im/cache/g0;->a:Lcom/sankuai/xm/im/cache/g0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/db/d;II)V
    .locals 20

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    move/from16 v3, p2

    .line 430005
    .line 430006
    move/from16 v4, p3

    .line 430007
    .line 430008
    const-string v5, "msgSource"

    .line 430009
    .line 430010
    const-string v6, "fromPubName"

    .line 430011
    .line 430012
    const-string v7, "fromPubId"

    .line 430013
    .line 430014
    const-string v0, "sid"

    .line 430015
    .line 430016
    const-string v8, "grp_msg_info"

    .line 430017
    .line 430018
    const/4 v9, 0x3

    .line 430019
    new-array v9, v9, [Ljava/lang/Object;

    .line 430020
    .line 430021
    const/4 v10, 0x0

    .line 430022
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v11

    .line 430026
    aput-object v2, v9, v10

    .line 430027
    .line 430028
    new-instance v12, Ljava/lang/Integer;

    .line 430029
    .line 430030
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v13, 0x1

    .line 430034
    aput-object v12, v9, v13

    .line 430035
    .line 430036
    new-instance v12, Ljava/lang/Integer;

    .line 430037
    .line 430038
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v14, 0x2

    .line 430042
    aput-object v12, v9, v14

    .line 430043
    .line 430044
    sget-object v12, Lcom/sankuai/xm/im/cache/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v14, 0x3ac388

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v9, v1, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v15

    .line 430053
    if-eqz v15, :cond_0

    .line 430054
    .line 430055
    invoke-static {v9, v1, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    return-void

    .line 430059
    :cond_0
    const-string v9, ""

    .line 430060
    .line 430061
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    const-string v14, "SQLiteHelper::onUpgrade, oldVersion:"

    .line 430067
    .line 430068
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    const-string v14, ",newVersion:"

    .line 430075
    .line 430076
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    .line 430082
    const-string v14, " ,path:"

    .line 430083
    .line 430084
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    move-object v14, v2

    .line 430088
    check-cast v14, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430089
    .line 430090
    invoke-virtual {v14}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v15

    .line 430094
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v12

    .line 430101
    new-array v15, v10, [Ljava/lang/Object;

    .line 430102
    .line 430103
    invoke-static {v12, v15}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430107
    .line 430108
    .line 430109
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 430110
    const/16 v12, 0x11

    .line 430111
    .line 430112
    if-ge v3, v12, :cond_2

    .line 430113
    .line 430114
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/xm/im/cache/g0;->d(Lcom/sankuai/xm/base/db/d;I)V

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/g0;->b(Lcom/sankuai/xm/base/db/d;)V

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/g0;->e(Lcom/sankuai/xm/base/db/d;)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v0

    .line 430124
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v5

    .line 430128
    if-nez v5, :cond_1

    .line 430129
    .line 430130
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v5

    .line 430134
    const-wide/16 v6, -0x1

    .line 430135
    .line 430136
    invoke-virtual {v5, v0, v6, v7}, Lcom/sankuai/xm/base/e;->c(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430137
    .line 430138
    .line 430139
    :cond_1
    move-object/from16 v17, v9

    .line 430140
    .line 430141
    move-wide/from16 v18, v15

    .line 430142
    .line 430143
    goto :goto_0

    .line 430144
    :catchall_0
    move-exception v0

    .line 430145
    move v1, v3

    .line 430146
    goto/16 :goto_d

    .line 430147
    .line 430148
    :cond_2
    const-string v12, "chat_stamp"

    .line 430149
    .line 430150
    const-string v10, "\'\'"

    .line 430151
    .line 430152
    const-string v13, "integer"

    .line 430153
    .line 430154
    const-string v1, "session"

    .line 430155
    .line 430156
    move-object/from16 v17, v9

    .line 430157
    .line 430158
    const-string v9, "text"

    .line 430159
    .line 430160
    move-wide/from16 v18, v15

    .line 430161
    .line 430162
    packed-switch v3, :pswitch_data_0

    .line 430163
    .line 430164
    .line 430165
    :goto_0
    :pswitch_0
    move-object/from16 v16, v14

    .line 430166
    .line 430167
    goto :goto_6

    .line 430168
    :pswitch_1
    move-object/from16 v16, v14

    .line 430169
    .line 430170
    goto :goto_5

    .line 430171
    :pswitch_2
    move-object/from16 v16, v14

    .line 430172
    .line 430173
    goto :goto_4

    .line 430174
    :pswitch_3
    move-object/from16 v16, v14

    .line 430175
    .line 430176
    goto :goto_3

    .line 430177
    :goto_1
    :pswitch_4
    move-object/from16 v16, v14

    .line 430178
    .line 430179
    goto :goto_2

    .line 430180
    :pswitch_5
    :try_start_2
    const-string v15, "msg_info"

    .line 430181
    .line 430182
    invoke-static {v2, v15, v0, v9, v10}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430183
    .line 430184
    .line 430185
    const-string v15, "pub_msg_info"

    .line 430186
    .line 430187
    invoke-static {v2, v15, v0, v9, v10}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430188
    .line 430189
    .line 430190
    invoke-static {v2, v1, v0, v9, v10}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430191
    .line 430192
    .line 430193
    :pswitch_6
    :try_start_3
    const-string v0, "category=?"

    .line 430194
    .line 430195
    const-string v15, "5"

    .line 430196
    .line 430197
    filled-new-array {v15}, [Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v15

    .line 430201
    invoke-virtual {v14, v1, v0, v15}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430202
    .line 430203
    .line 430204
    const-string v0, "kf_msg_info"

    .line 430205
    .line 430206
    invoke-static {v2, v0}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430207
    .line 430208
    .line 430209
    goto :goto_1

    .line 430210
    :catchall_1
    move-exception v0

    .line 430211
    :try_start_4
    const-string v15, "SQLiteHelper::onUpgrade exception VERSION_18:%s"

    .line 430212
    .line 430213
    move-object/from16 v16, v14

    .line 430214
    .line 430215
    const/4 v14, 0x1

    .line 430216
    new-array v3, v14, [Ljava/lang/Object;

    .line 430217
    .line 430218
    const/4 v14, 0x0

    .line 430219
    aput-object v0, v3, v14

    .line 430220
    .line 430221
    invoke-static {v15, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430222
    .line 430223
    .line 430224
    :goto_2
    invoke-static {v2, v8, v7, v13, v11}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430225
    .line 430226
    .line 430227
    invoke-static {v2, v8, v6, v9, v11}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430228
    .line 430229
    .line 430230
    invoke-static {v2, v8, v5, v13, v11}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430231
    .line 430232
    .line 430233
    invoke-static {v2, v1, v7, v13, v11}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430234
    .line 430235
    .line 430236
    invoke-static {v2, v1, v6, v9, v10}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430237
    .line 430238
    .line 430239
    invoke-static {v2, v1, v5, v13, v11}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430240
    .line 430241
    .line 430242
    :goto_3
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v0

    .line 430246
    const-class v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 430247
    .line 430248
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 430249
    .line 430250
    .line 430251
    :goto_4
    const-string v0, "earliest_sts"

    .line 430252
    .line 430253
    const/4 v1, -0x1

    .line 430254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v1

    .line 430258
    invoke-static {v2, v12, v0, v13, v1}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430259
    .line 430260
    .line 430261
    :goto_5
    :try_start_5
    const-string v0, "extension"

    .line 430262
    .line 430263
    invoke-static {v2, v12, v0, v9, v10}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430264
    .line 430265
    .line 430266
    goto :goto_6

    .line 430267
    :catchall_2
    move-exception v0

    .line 430268
    :try_start_6
    const-string v1, "SQLiteHelper::onUpgrade exception VERSION_23, if exception:[duplicate column name: extension] when add column, ignored:%s"

    .line 430269
    .line 430270
    const/4 v3, 0x1

    .line 430271
    new-array v5, v3, [Ljava/lang/Object;

    .line 430272
    .line 430273
    const/4 v3, 0x0

    .line 430274
    aput-object v0, v5, v3

    .line 430275
    .line 430276
    invoke-static {v1, v5}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 430277
    .line 430278
    .line 430279
    goto :goto_6

    .line 430280
    :catchall_3
    move-exception v0

    .line 430281
    move/from16 v1, p2

    .line 430282
    .line 430283
    goto :goto_7

    .line 430284
    :goto_6
    :try_start_7
    sget-object v0, Lcom/sankuai/xm/im/cache/g0;->a:Lcom/sankuai/xm/im/cache/g0$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 430285
    .line 430286
    if-eqz v0, :cond_3

    .line 430287
    .line 430288
    :try_start_8
    check-cast v0, Lcom/sankuai/xm/im/datamigrate/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 430289
    .line 430290
    move/from16 v1, p2

    .line 430291
    .line 430292
    :try_start_9
    invoke-virtual {v0, v2, v1, v4}, Lcom/sankuai/xm/im/datamigrate/a;->h(Lcom/sankuai/xm/base/db/d;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 430293
    .line 430294
    .line 430295
    goto :goto_8

    .line 430296
    :catchall_4
    move-exception v0

    .line 430297
    :goto_7
    move-object/from16 v9, v17

    .line 430298
    .line 430299
    goto :goto_d

    .line 430300
    :cond_3
    move/from16 v1, p2

    .line 430301
    .line 430302
    :goto_8
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430303
    .line 430304
    .line 430305
    move-result-wide v5

    .line 430306
    sub-long v5, v5, v18

    .line 430307
    .line 430308
    const-string v0, "upgrade_time"

    .line 430309
    .line 430310
    invoke-static {v0, v5, v6}, Lcom/sankuai/xm/im/cache/g;->b(Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v0

    .line 430317
    move-object/from16 v3, v17

    .line 430318
    .line 430319
    const/4 v2, 0x1

    .line 430320
    invoke-static {v0, v1, v4, v2, v3}, Lcom/sankuai/xm/im/cache/g;->e(Ljava/lang/String;IIZLjava/lang/String;)V

    .line 430321
    .line 430322
    .line 430323
    return-void

    .line 430324
    :catchall_5
    move-exception v0

    .line 430325
    :goto_9
    move-object/from16 v3, v17

    .line 430326
    .line 430327
    goto :goto_b

    .line 430328
    :catch_0
    move-exception v0

    .line 430329
    :goto_a
    move-object/from16 v3, v17

    .line 430330
    .line 430331
    goto :goto_c

    .line 430332
    :catchall_6
    move-exception v0

    .line 430333
    move/from16 v1, p2

    .line 430334
    .line 430335
    goto :goto_9

    .line 430336
    :catch_1
    move-exception v0

    .line 430337
    move/from16 v1, p2

    .line 430338
    .line 430339
    goto :goto_a

    .line 430340
    :catch_2
    move-exception v0

    .line 430341
    move v1, v3

    .line 430342
    move-object v3, v9

    .line 430343
    goto :goto_c

    .line 430344
    :catchall_7
    move-exception v0

    .line 430345
    move v1, v3

    .line 430346
    move-object v3, v9

    .line 430347
    :goto_b
    move-object v9, v3

    .line 430348
    goto :goto_d

    .line 430349
    :goto_c
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 430353
    :try_start_c
    instance-of v3, v0, Lcom/sankuai/xm/base/db/g;

    .line 430354
    .line 430355
    if-eqz v3, :cond_4

    .line 430356
    .line 430357
    new-instance v3, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 430358
    .line 430359
    invoke-direct {v3, v0}, Lcom/sankuai/xm/base/db/DBCorruptException;-><init>(Ljava/lang/Exception;)V

    .line 430360
    .line 430361
    .line 430362
    throw v3

    .line 430363
    :cond_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 430364
    :catchall_8
    move-exception v0

    .line 430365
    goto :goto_d

    .line 430366
    :catchall_9
    move-exception v0

    .line 430367
    goto :goto_b

    .line 430368
    :goto_d
    check-cast v2, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430369
    .line 430370
    invoke-virtual {v2}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430371
    .line 430372
    .line 430373
    move-result-object v2

    .line 430374
    const/4 v3, 0x0

    .line 430375
    invoke-static {v2, v1, v4, v3, v9}, Lcom/sankuai/xm/im/cache/g;->e(Ljava/lang/String;IIZLjava/lang/String;)V

    .line 430376
    .line 430377
    .line 430378
    throw v0

    .line 430379
    nop

    .line 430380
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/sankuai/xm/base/db/d;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/cache/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4998d0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v0

    .line 150025
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    const-class v3, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 150030
    .line 150031
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    const-class v3, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 150039
    .line 150040
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150041
    .line 150042
    .line 150043
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    const-class v3, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 150048
    .line 150049
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150050
    .line 150051
    .line 150052
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v3, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150057
    .line 150058
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150059
    .line 150060
    .line 150061
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    const-class v3, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 150066
    .line 150067
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150068
    .line 150069
    .line 150070
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    const-class v3, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150075
    .line 150076
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2

    .line 150083
    const-class v3, Lcom/sankuai/xm/im/cache/bean/DBReceipt;

    .line 150084
    .line 150085
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150086
    .line 150087
    .line 150088
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    const-class v3, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150093
    .line 150094
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150095
    .line 150096
    .line 150097
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    const-class v3, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150102
    .line 150103
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150104
    .line 150105
    .line 150106
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    const-class v3, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150111
    .line 150112
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150113
    .line 150114
    .line 150115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v2

    .line 150119
    sub-long/2addr v2, v0

    .line 150120
    const-string p1, "upgrade_time"

    .line 150121
    .line 150122
    invoke-static {p1, v2, v3}, Lcom/sankuai/xm/im/cache/g;->b(Ljava/lang/String;J)V

    .line 150123
    .line 150124
    .line 150125
    return-void
.end method

.method public final c(Lcom/sankuai/xm/base/db/d;II)V
    .locals 7

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    new-instance v3, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    aput-object v3, v1, v4

    .line 430015
    .line 430016
    new-instance v3, Ljava/lang/Integer;

    .line 430017
    .line 430018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430019
    .line 430020
    .line 430021
    const/4 v5, 0x2

    .line 430022
    aput-object v3, v1, v5

    .line 430023
    .line 430024
    sget-object v3, Lcom/sankuai/xm/im/cache/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const v5, 0xfc45c2

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v6

    .line 430033
    if-eqz v6, :cond_0

    .line 430034
    .line 430035
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    const-string v1, "SQLite::onDowngrade, oldVersion:"

    .line 430040
    .line 430041
    const-string v3, ",newVersion:"

    .line 430042
    .line 430043
    const-string v5, " ,path:"

    .line 430044
    .line 430045
    invoke-static {v1, p2, v3, p3, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    check-cast p1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430050
    .line 430051
    invoke-virtual {p1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    new-array v2, v2, [Ljava/lang/Object;

    .line 430063
    .line 430064
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    invoke-static {p1, p2, p3, v4, v0}, Lcom/sankuai/xm/im/cache/g;->e(Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/sankuai/xm/base/db/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/cache/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x94701

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-string v1, "msg_info"

    .line 260030
    .line 260031
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    const-string v1, "grp_msg_info"

    .line 260035
    .line 260036
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    const-string v1, "pub_msg_info"

    .line 260040
    .line 260041
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    const-string v1, "msg_sync_read"

    .line 260045
    .line 260046
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    const-string v1, "session"

    .line 260050
    .line 260051
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    const-string v1, "receipt_info"

    .line 260055
    .line 260056
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    if-lt p2, v0, :cond_1

    .line 260060
    .line 260061
    const-string v0, "kf_msg_info"

    .line 260062
    .line 260063
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260064
    .line 260065
    .line 260066
    :cond_1
    const/16 v0, 0xb

    .line 260067
    .line 260068
    if-lt p2, v0, :cond_2

    .line 260069
    .line 260070
    const-string v0, "msg_pub_opposite"

    .line 260071
    .line 260072
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260073
    .line 260074
    .line 260075
    :cond_2
    const/16 v0, 0xf

    .line 260076
    .line 260077
    if-lt p2, v0, :cond_3

    .line 260078
    .line 260079
    const-string v0, "msg_group_opposite"

    .line 260080
    .line 260081
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    :cond_3
    const/16 v0, 0x15

    .line 260085
    .line 260086
    if-lt p2, v0, :cond_4

    .line 260087
    .line 260088
    const-string p2, "addition"

    .line 260089
    .line 260090
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/db/o;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Lcom/sankuai/xm/base/db/d;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x68dd9f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    check-cast p1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    const/4 v2, -0x1

    .line 150037
    if-eq v1, v2, :cond_1

    .line 150038
    .line 150039
    add-int/2addr v1, v0

    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-ge v1, v0, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
