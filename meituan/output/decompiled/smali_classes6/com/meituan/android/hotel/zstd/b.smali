.class public final Lcom/meituan/android/hotel/zstd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static a:Lcom/meituan/android/hotel/zstd/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2739a23243966f9bL    # 9.926839259638721E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hotel/zstd/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/zstd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd71012

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hotel/zstd/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/zstd/b;->a:Lcom/meituan/android/hotel/zstd/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/zstd/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/zstd/b;->a:Lcom/meituan/android/hotel/zstd/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/zstd/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/zstd/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/zstd/b;->a:Lcom/meituan/android/hotel/zstd/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/zstd/b;->a:Lcom/meituan/android/hotel/zstd/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const-string v2, "SCENE_TYPE_ZSTD_DICT_OPTIMIZ"

    .line 130005
    .line 130006
    const-string v3, "SCENE_TYPE_ZSTD_OPTIMIZ"

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    new-array v5, v4, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v6, 0x0

    .line 130012
    aput-object v0, v5, v6

    .line 130013
    .line 130014
    sget-object v7, Lcom/meituan/android/hotel/zstd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v8, 0x8af055

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v9

    .line 130023
    if-eqz v9, :cond_0

    .line 130024
    .line 130025
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130030
    .line 130031
    return-object v0

    .line 130032
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v5

    .line 130036
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v7

    .line 130040
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v7

    .line 130044
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v7

    .line 130048
    if-eqz v7, :cond_e

    .line 130049
    .line 130050
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v8

    .line 130054
    if-eqz v8, :cond_1

    .line 130055
    .line 130056
    goto/16 :goto_5

    .line 130057
    .line 130058
    :cond_1
    const-string v8, "/dispatch/detailpage/route"

    .line 130059
    .line 130060
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v7

    .line 130064
    if-nez v7, :cond_2

    .line 130065
    .line 130066
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    return-object v0

    .line 130071
    :cond_2
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v5

    .line 130075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130076
    .line 130077
    .line 130078
    move-result-wide v7

    .line 130079
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    if-nez v0, :cond_3

    .line 130084
    .line 130085
    return-object v5

    .line 130086
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-static {v0}, Lcom/meituan/android/hotel/zstd/c;->a(Ljava/lang/String;)I

    .line 130091
    .line 130092
    .line 130093
    move-result v9

    .line 130094
    const/4 v10, 0x4

    .line 130095
    const/4 v11, 0x2

    .line 130096
    :try_start_0
    const-string v12, ""

    .line 130097
    .line 130098
    if-lt v9, v4, :cond_a

    .line 130099
    .line 130100
    if-gt v9, v10, :cond_a

    .line 130101
    .line 130102
    new-instance v13, Lorg/json/JSONObject;

    .line 130103
    .line 130104
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 130105
    .line 130106
    .line 130107
    const/16 v14, 0x8

    .line 130108
    .line 130109
    const-string v15, "data"

    .line 130110
    .line 130111
    if-eq v9, v4, :cond_8

    .line 130112
    .line 130113
    if-ne v9, v11, :cond_4

    .line 130114
    .line 130115
    goto :goto_3

    .line 130116
    :cond_4
    const/4 v0, 0x3

    .line 130117
    if-eq v9, v0, :cond_6

    .line 130118
    .line 130119
    if-ne v9, v10, :cond_5

    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_5
    move-object/from16 v16, v5

    .line 130123
    .line 130124
    goto/16 :goto_4

    .line 130125
    .line 130126
    :cond_6
    :goto_0
    :try_start_1
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    if-eqz v0, :cond_5

    .line 130131
    .line 130132
    new-instance v0, Ljava/io/File;

    .line 130133
    .line 130134
    const-string v12, "./dictionary/DICTIONARY_DISPATCH_DETAILPAGE_ROUTE_V1"

    .line 130135
    .line 130136
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v11

    .line 130143
    long-to-int v12, v11

    .line 130144
    new-array v11, v12, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130145
    .line 130146
    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    .line 130147
    .line 130148
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130149
    .line 130150
    .line 130151
    :try_start_3
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 130152
    .line 130153
    .line 130154
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130155
    move-object/from16 v16, v5

    .line 130156
    .line 130157
    int-to-long v4, v6

    .line 130158
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130159
    .line 130160
    .line 130161
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130162
    cmp-long v6, v4, v17

    .line 130163
    .line 130164
    if-nez v6, :cond_7

    .line 130165
    .line 130166
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130167
    .line 130168
    .line 130169
    goto :goto_2

    .line 130170
    :cond_7
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 130171
    .line 130172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130175
    .line 130176
    .line 130177
    const-string v6, "Could not completely read the file "

    .line 130178
    .line 130179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v0

    .line 130193
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130197
    :catchall_0
    move-exception v0

    .line 130198
    goto :goto_1

    .line 130199
    :catchall_1
    move-exception v0

    .line 130200
    move-object/from16 v16, v5

    .line 130201
    .line 130202
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130203
    :catchall_2
    move-exception v0

    .line 130204
    move-object v4, v0

    .line 130205
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130206
    .line 130207
    .line 130208
    :catchall_3
    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 130209
    :catch_0
    move-object/from16 v16, v5

    .line 130210
    .line 130211
    :catch_1
    :goto_2
    :try_start_a
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130216
    .line 130217
    .line 130218
    move-result-object v0

    .line 130219
    invoke-static {v0}, Lcom/meituan/android/hotellib/zstd/Zstd;->c([B)J

    .line 130220
    .line 130221
    .line 130222
    move-result-wide v4

    .line 130223
    long-to-int v5, v4

    .line 130224
    new-array v4, v5, [B

    .line 130225
    .line 130226
    invoke-static {v4, v0, v11}, Lcom/meituan/android/hotellib/zstd/Zstd;->b([B[B[B)J

    .line 130227
    .line 130228
    .line 130229
    new-instance v12, Ljava/lang/String;

    .line 130230
    .line 130231
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130232
    .line 130233
    invoke-direct {v12, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130234
    .line 130235
    .line 130236
    const/4 v4, 0x1

    .line 130237
    invoke-static {v2, v4, v4}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 130238
    .line 130239
    .line 130240
    goto :goto_4

    .line 130241
    :cond_8
    :goto_3
    move-object/from16 v16, v5

    .line 130242
    .line 130243
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130244
    .line 130245
    .line 130246
    move-result v0

    .line 130247
    if-eqz v0, :cond_9

    .line 130248
    .line 130249
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v0

    .line 130253
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130254
    .line 130255
    .line 130256
    move-result-object v0

    .line 130257
    invoke-static {v0}, Lcom/meituan/android/hotellib/zstd/Zstd;->c([B)J

    .line 130258
    .line 130259
    .line 130260
    move-result-wide v4

    .line 130261
    long-to-int v5, v4

    .line 130262
    new-array v4, v5, [B

    .line 130263
    .line 130264
    invoke-static {v4, v0}, Lcom/meituan/android/hotellib/zstd/Zstd;->a([B[B)J

    .line 130265
    .line 130266
    .line 130267
    new-instance v12, Ljava/lang/String;

    .line 130268
    .line 130269
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130270
    .line 130271
    invoke-direct {v12, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130272
    .line 130273
    .line 130274
    const/4 v4, 0x1

    .line 130275
    invoke-static {v3, v4, v4}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 130276
    .line 130277
    .line 130278
    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v18

    .line 130282
    invoke-interface/range {v16 .. v16}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v20

    .line 130286
    invoke-interface/range {v16 .. v16}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130287
    .line 130288
    .line 130289
    move-result v19

    .line 130290
    invoke-interface/range {v16 .. v16}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v0

    .line 130294
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/s;->c(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/s;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/s;->b()Lcom/sankuai/meituan/retrofit2/s$a;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v0

    .line 130302
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/s$a;->d()Lcom/sankuai/meituan/retrofit2/s;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v21

    .line 130306
    invoke-interface/range {v16 .. v16}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v0

    .line 130310
    new-instance v4, Lcom/meituan/android/hotel/zstd/b$a;

    .line 130311
    .line 130312
    invoke-direct {v4, v0, v12}, Lcom/meituan/android/hotel/zstd/b$a;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/lang/String;)V

    .line 130313
    .line 130314
    .line 130315
    new-instance v0, Lcom/meituan/android/hotel/zstd/b$b;

    .line 130316
    .line 130317
    move-object/from16 v17, v0

    .line 130318
    .line 130319
    move-object/from16 v22, v4

    .line 130320
    .line 130321
    invoke-direct/range {v17 .. v22}, Lcom/meituan/android/hotel/zstd/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/meituan/retrofit2/s;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    .line 130322
    .line 130323
    .line 130324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130325
    .line 130326
    .line 130327
    move-result-wide v4

    .line 130328
    sub-long/2addr v4, v7

    .line 130329
    invoke-static {v4, v5, v9}, Lcom/meituan/android/hotel/zstd/a;->b(JI)V

    .line 130330
    .line 130331
    .line 130332
    return-object v0

    .line 130333
    :cond_a
    move-object/from16 v16, v5

    .line 130334
    .line 130335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130336
    .line 130337
    .line 130338
    move-result-wide v4

    .line 130339
    sub-long/2addr v4, v7

    .line 130340
    invoke-static {v4, v5, v9}, Lcom/meituan/android/hotel/zstd/a;->b(JI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 130341
    .line 130342
    .line 130343
    return-object v16

    .line 130344
    :catch_2
    move-object/from16 v16, v5

    .line 130345
    .line 130346
    :catch_3
    const/4 v4, 0x1

    .line 130347
    if-lt v9, v4, :cond_d

    .line 130348
    .line 130349
    if-gt v9, v10, :cond_d

    .line 130350
    .line 130351
    if-eq v9, v4, :cond_b

    .line 130352
    .line 130353
    const/4 v5, 0x2

    .line 130354
    if-ne v9, v5, :cond_c

    .line 130355
    .line 130356
    :cond_b
    move-object v2, v3

    .line 130357
    :cond_c
    const/4 v3, 0x0

    .line 130358
    invoke-static {v2, v4, v3}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 130359
    .line 130360
    .line 130361
    :cond_d
    return-object v16

    .line 130362
    :cond_e
    :goto_5
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v0

    .line 130366
    return-object v0
.end method
