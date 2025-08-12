.class public final Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15dd5257334209b4L    # -1.8300618207111803E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 24
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
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0xd61f66

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    invoke-static {v2}, Lcom/meituan/android/hades/jakarta/classify/a;->g(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    if-nez v4, :cond_1

    .line 130037
    .line 130038
    const-string v4, "UNKNOWN"

    .line 130039
    .line 130040
    :cond_1
    move-object v10, v4

    .line 130041
    invoke-static {v2}, Lcom/meituan/android/hades/jakarta/classify/a;->f(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v5

    .line 130045
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v6

    .line 130057
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v7

    .line 130061
    invoke-static {v2}, Lcom/meituan/android/hades/jakarta/classify/a;->e(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v13

    .line 130065
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    const-wide/16 v14, 0x0

    .line 130070
    .line 130071
    if-eqz v4, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 130078
    .line 130079
    .line 130080
    move-result-wide v8

    .line 130081
    move-wide v11, v8

    .line 130082
    goto :goto_0

    .line 130083
    :cond_2
    move-wide v11, v14

    .line 130084
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130085
    .line 130086
    .line 130087
    move-result-wide v8

    .line 130088
    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v4

    .line 130092
    invoke-static {v4}, Lcom/meituan/android/hades/jakarta/monitor/b;->h(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)Ljava/util/concurrent/Future;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v5

    .line 130096
    :try_start_0
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130101
    .line 130102
    .line 130103
    move-result v2

    .line 130104
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130108
    if-eqz v6, :cond_3

    .line 130109
    .line 130110
    :try_start_1
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 130111
    .line 130112
    .line 130113
    move-result-wide v14

    .line 130114
    goto :goto_1

    .line 130115
    :catchall_0
    move-exception v0

    .line 130116
    move-object v2, v0

    .line 130117
    goto :goto_3

    .line 130118
    :cond_3
    :goto_1
    move-wide/from16 v20, v14

    .line 130119
    .line 130120
    const/16 v7, 0xc8

    .line 130121
    .line 130122
    if-lt v2, v7, :cond_4

    .line 130123
    .line 130124
    const/16 v7, 0x12c

    .line 130125
    .line 130126
    if-ge v2, v7, :cond_4

    .line 130127
    .line 130128
    const-string v17, "success"

    .line 130129
    .line 130130
    const-string v18, ""

    .line 130131
    .line 130132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130135
    .line 130136
    .line 130137
    const-string v8, "code: "

    .line 130138
    .line 130139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v19

    .line 130149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130150
    .line 130151
    .line 130152
    move-result-wide v22

    .line 130153
    move-object/from16 v16, v4

    .line 130154
    .line 130155
    invoke-virtual/range {v16 .. v23}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 130156
    .line 130157
    .line 130158
    goto :goto_2

    .line 130159
    :cond_4
    const-string v7, ""

    .line 130160
    .line 130161
    if-eqz v6, :cond_5

    .line 130162
    .line 130163
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v7

    .line 130167
    :cond_5
    move-object/from16 v19, v7

    .line 130168
    .line 130169
    const-string v17, "fail"

    .line 130170
    .line 130171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130174
    .line 130175
    .line 130176
    const-string v8, "Server-"

    .line 130177
    .line 130178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v18

    .line 130188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130189
    .line 130190
    .line 130191
    move-result-wide v22

    .line 130192
    move-object/from16 v16, v4

    .line 130193
    .line 130194
    invoke-virtual/range {v16 .. v23}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130195
    .line 130196
    .line 130197
    :goto_2
    if-eqz v6, :cond_6

    .line 130198
    .line 130199
    :try_start_2
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130200
    .line 130201
    .line 130202
    :cond_6
    invoke-static {v4, v5}, Lcom/meituan/android/hades/jakarta/monitor/c;->a(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;Ljava/util/concurrent/Future;)V

    .line 130203
    .line 130204
    .line 130205
    invoke-static {v3}, Lcom/meituan/android/hades/jakarta/monitor/c;->b(Z)V

    .line 130206
    .line 130207
    .line 130208
    return-object v0

    .line 130209
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130210
    :catchall_1
    move-exception v0

    .line 130211
    move-object v7, v0

    .line 130212
    if-eqz v6, :cond_7

    .line 130213
    .line 130214
    :try_start_4
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130215
    .line 130216
    .line 130217
    goto :goto_4

    .line 130218
    :catchall_2
    move-exception v0

    .line 130219
    move-object v6, v0

    .line 130220
    :try_start_5
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130221
    .line 130222
    .line 130223
    :cond_7
    :goto_4
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130224
    :catchall_3
    move-exception v0

    .line 130225
    goto :goto_5

    .line 130226
    :catch_0
    move-exception v0

    .line 130227
    :try_start_6
    const-string v17, "error"

    .line 130228
    .line 130229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130230
    .line 130231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130232
    .line 130233
    .line 130234
    const-string v6, "Net-"

    .line 130235
    .line 130236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v6

    .line 130243
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v6

    .line 130247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    .line 130250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v18

    .line 130254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v19

    .line 130258
    const-wide/16 v20, -0x1

    .line 130259
    .line 130260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130261
    .line 130262
    .line 130263
    move-result-wide v22

    .line 130264
    move-object/from16 v16, v4

    .line 130265
    .line 130266
    invoke-virtual/range {v16 .. v23}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 130267
    .line 130268
    .line 130269
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->n()Z

    .line 130270
    .line 130271
    .line 130272
    move-result v2

    .line 130273
    const-string v2, "JakartaMonitor"

    .line 130274
    .line 130275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130276
    .line 130277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130278
    .line 130279
    .line 130280
    const-string v7, "request error: "

    .line 130281
    .line 130282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130283
    .line 130284
    .line 130285
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v7

    .line 130289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v6

    .line 130296
    invoke-static {v2, v6}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130297
    .line 130298
    .line 130299
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130300
    :goto_5
    invoke-static {v4, v5}, Lcom/meituan/android/hades/jakarta/monitor/c;->a(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;Ljava/util/concurrent/Future;)V

    .line 130301
    .line 130302
    .line 130303
    invoke-static {v3}, Lcom/meituan/android/hades/jakarta/monitor/c;->b(Z)V

    .line 130304
    .line 130305
    .line 130306
    throw v0
.end method
