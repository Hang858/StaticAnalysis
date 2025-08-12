.class public final Lcom/sankuai/xm/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/file/transfer/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ac2bc76c048a1d9L    # -4.743384674068576E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x532162

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/xm/network/setting/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/xm/coredata/bean/DataMessage;Z)Z
    .locals 12

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v3, v1, p2

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x1d0949

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    if-eqz p1, :cond_e

    .line 260037
    .line 260038
    iget v1, p1, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 260039
    .line 260040
    const/16 v3, 0x71

    .line 260041
    .line 260042
    if-eq v1, v3, :cond_1

    .line 260043
    .line 260044
    goto/16 :goto_5

    .line 260045
    .line 260046
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 260047
    .line 260048
    if-nez v1, :cond_2

    .line 260049
    .line 260050
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    invoke-virtual {v1}, Lcom/sankuai/xm/a;->z()Z

    .line 260055
    .line 260056
    .line 260057
    move-result v1

    .line 260058
    if-nez v1, :cond_2

    .line 260059
    .line 260060
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p2

    .line 260064
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/a;->D(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 260065
    .line 260066
    .line 260067
    return v2

    .line 260068
    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 260069
    .line 260070
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 260071
    .line 260072
    .line 260073
    move-result-object v1

    .line 260074
    new-instance v3, Ljava/lang/String;

    .line 260075
    .line 260076
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 260077
    .line 260078
    .line 260079
    new-instance v1, Lorg/json/JSONObject;

    .line 260080
    .line 260081
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260082
    .line 260083
    .line 260084
    const-string v3, "insType"

    .line 260085
    .line 260086
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260087
    .line 260088
    .line 260089
    move-result v3

    .line 260090
    const/4 v4, 0x0

    .line 260091
    const-string v5, "insId"

    .line 260092
    .line 260093
    if-eq v3, v0, :cond_a

    .line 260094
    .line 260095
    const/4 v6, 0x4

    .line 260096
    if-eq v3, v6, :cond_3

    .line 260097
    .line 260098
    goto/16 :goto_4

    .line 260099
    .line 260100
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260101
    .line 260102
    .line 260103
    const-string v3, "getType"

    .line 260104
    .line 260105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260106
    .line 260107
    .line 260108
    move-result v3

    .line 260109
    if-eq v3, v0, :cond_4

    .line 260110
    .line 260111
    goto/16 :goto_3

    .line 260112
    .line 260113
    :cond_4
    const-string v3, "constrait"

    .line 260114
    .line 260115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v1

    .line 260119
    if-nez v1, :cond_5

    .line 260120
    .line 260121
    goto/16 :goto_3

    .line 260122
    .line 260123
    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    .line 260124
    .line 260125
    sget-object v5, Lcom/sankuai/xm/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260126
    .line 260127
    const v6, 0x129c69

    .line 260128
    .line 260129
    .line 260130
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v7

    .line 260134
    if-eqz v7, :cond_6

    .line 260135
    .line 260136
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260137
    .line 260138
    .line 260139
    move-result-object v3

    .line 260140
    check-cast v3, Ljava/lang/Boolean;

    .line 260141
    .line 260142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260143
    .line 260144
    .line 260145
    move-result v3

    .line 260146
    goto :goto_0

    .line 260147
    :cond_6
    sget-object v3, Lcom/sankuai/xm/log/c;->a:Lcom/sankuai/xm/log/f;

    .line 260148
    .line 260149
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260150
    .line 260151
    .line 260152
    sget-boolean v3, Lcom/sankuai/xm/log/f;->e:Z

    .line 260153
    .line 260154
    :goto_0
    if-nez v3, :cond_7

    .line 260155
    .line 260156
    sget-object v3, Lcom/sankuai/xm/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260157
    .line 260158
    sget-object v3, Lcom/sankuai/xm/file/a$a;->a:Lcom/sankuai/xm/file/a;

    .line 260159
    .line 260160
    iget-object v3, v3, Lcom/sankuai/xm/file/a;->b:Lcom/sankuai/xm/file/transfer/b;

    .line 260161
    .line 260162
    invoke-virtual {v3, p0}, Lcom/sankuai/xm/file/transfer/e;->d(Lcom/sankuai/xm/file/transfer/d;)V

    .line 260163
    .line 260164
    .line 260165
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 260166
    .line 260167
    .line 260168
    move-result v3

    .line 260169
    if-ge v2, v3, :cond_c

    .line 260170
    .line 260171
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260172
    .line 260173
    .line 260174
    move-result-object v3

    .line 260175
    const-string v4, "type"

    .line 260176
    .line 260177
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260178
    .line 260179
    .line 260180
    move-result v4

    .line 260181
    if-eq v4, v0, :cond_8

    .line 260182
    .line 260183
    goto :goto_2

    .line 260184
    :cond_8
    const-string v4, "timeRange"

    .line 260185
    .line 260186
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v3

    .line 260190
    if-eqz v3, :cond_9

    .line 260191
    .line 260192
    const-string v4, "beginStamp"

    .line 260193
    .line 260194
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260195
    .line 260196
    .line 260197
    const-wide v4, 0x7fffffffffffffffL

    .line 260198
    .line 260199
    .line 260200
    .line 260201
    .line 260202
    const-string v6, "endStamp"

    .line 260203
    .line 260204
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260205
    .line 260206
    .line 260207
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260208
    .line 260209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260210
    .line 260211
    .line 260212
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260213
    .line 260214
    .line 260215
    move-result-object v4

    .line 260216
    invoke-virtual {v4}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v4

    .line 260220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260221
    .line 260222
    .line 260223
    const-string v4, "_"

    .line 260224
    .line 260225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260226
    .line 260227
    .line 260228
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260229
    .line 260230
    .line 260231
    move-result-object v4

    .line 260232
    iget-wide v4, v4, Lcom/sankuai/xm/login/a;->a:J

    .line 260233
    .line 260234
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260235
    .line 260236
    .line 260237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260238
    .line 260239
    .line 260240
    move-result-object v3

    .line 260241
    invoke-static {v3}, Lcom/sankuai/xm/log/c;->j(Ljava/lang/String;)V

    .line 260242
    .line 260243
    .line 260244
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 260245
    .line 260246
    goto :goto_1

    .line 260247
    :cond_a
    const/4 v3, -0x1

    .line 260248
    const-string v4, "level"

    .line 260249
    .line 260250
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260251
    .line 260252
    .line 260253
    move-result v4

    .line 260254
    const-string v6, "expireIn"

    .line 260255
    .line 260256
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260257
    .line 260258
    .line 260259
    move-result v3

    .line 260260
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260261
    .line 260262
    .line 260263
    move-result v1

    .line 260264
    if-gez v3, :cond_b

    .line 260265
    .line 260266
    const/4 v3, 0x0

    .line 260267
    :cond_b
    invoke-static {v4}, Lcom/sankuai/xm/log/c;->i(I)V

    .line 260268
    .line 260269
    .line 260270
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260271
    .line 260272
    .line 260273
    move-result-object v5

    .line 260274
    const/16 v6, 0x15

    .line 260275
    .line 260276
    new-instance v7, Lcom/sankuai/xm/data/a;

    .line 260277
    .line 260278
    invoke-direct {v7}, Lcom/sankuai/xm/data/a;-><init>()V

    .line 260279
    .line 260280
    .line 260281
    int-to-long v8, v3

    .line 260282
    const-wide/16 v10, 0x3e8

    .line 260283
    .line 260284
    mul-long/2addr v8, v10

    .line 260285
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 260286
    .line 260287
    .line 260288
    const-string v3, "/clientInst/v1/api/callback/logSettingResult"

    .line 260289
    .line 260290
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/data/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260291
    .line 260292
    .line 260293
    move-result-object v3

    .line 260294
    new-instance v5, Lcom/sankuai/xm/data/c$a;

    .line 260295
    .line 260296
    invoke-direct {v5}, Lcom/sankuai/xm/data/c$a;-><init>()V

    .line 260297
    .line 260298
    .line 260299
    iput v1, v5, Lcom/sankuai/xm/data/c$a;->a:I

    .line 260300
    .line 260301
    iput v0, v5, Lcom/sankuai/xm/data/c$a;->f:I

    .line 260302
    .line 260303
    const-string v0, ""

    .line 260304
    .line 260305
    iput-object v0, v5, Lcom/sankuai/xm/data/c$a;->c:Ljava/lang/String;

    .line 260306
    .line 260307
    iput v2, v5, Lcom/sankuai/xm/data/c$a;->b:I

    .line 260308
    .line 260309
    iput v4, v5, Lcom/sankuai/xm/data/c$a;->d:I

    .line 260310
    .line 260311
    new-instance v0, Lcom/sankuai/xm/data/c;

    .line 260312
    .line 260313
    invoke-direct {v0, v3}, Lcom/sankuai/xm/data/c;-><init>(Ljava/lang/String;)V

    .line 260314
    .line 260315
    .line 260316
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/data/c;->E(Lcom/sankuai/xm/data/c$a;)V

    .line 260317
    .line 260318
    .line 260319
    new-instance v1, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 260320
    .line 260321
    invoke-direct {v1}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 260322
    .line 260323
    .line 260324
    iput-object v1, v0, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260325
    .line 260326
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260327
    .line 260328
    const-wide/16 v2, 0x0

    .line 260329
    .line 260330
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260331
    .line 260332
    .line 260333
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 260334
    :goto_4
    if-eqz v2, :cond_d

    .line 260335
    .line 260336
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260337
    .line 260338
    .line 260339
    move-result-object p2

    .line 260340
    invoke-virtual {p2}, Lcom/sankuai/xm/a;->z()Z

    .line 260341
    .line 260342
    .line 260343
    move-result p2

    .line 260344
    if-nez p2, :cond_d

    .line 260345
    .line 260346
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260347
    .line 260348
    .line 260349
    move-result-object p2

    .line 260350
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/a;->D(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 260351
    .line 260352
    .line 260353
    :cond_d
    return v2

    .line 260354
    :catch_0
    move-exception p1

    .line 260355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260356
    .line 260357
    .line 260358
    move-result-object p1

    .line 260359
    new-array p2, v2, [Ljava/lang/Object;

    .line 260360
    .line 260361
    const-string v0, "DataMsgController"

    .line 260362
    .line 260363
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260364
    .line 260365
    .line 260366
    :cond_e
    :goto_5
    return v2
.end method

.method public final onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Lcom/sankuai/xm/file/bean/TransferContext;DD)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

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
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xe91cfd

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 260030
    .line 260031
    const/16 v2, 0x9

    .line 260032
    .line 260033
    if-eq v0, v2, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    iget-wide v2, p1, Lcom/sankuai/xm/file/bean/TransferContext;->ownerId:J

    .line 260037
    .line 260038
    const-wide/32 v4, 0x7fffffff

    .line 260039
    .line 260040
    .line 260041
    cmp-long v0, v2, v4

    .line 260042
    .line 260043
    if-eqz v0, :cond_3

    .line 260044
    .line 260045
    const-wide/32 v4, 0x7ffffffe

    .line 260046
    .line 260047
    .line 260048
    cmp-long v0, v2, v4

    .line 260049
    .line 260050
    if-nez v0, :cond_2

    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_2
    const/4 v0, 0x7

    .line 260054
    if-ne p2, v0, :cond_3

    .line 260055
    .line 260056
    long-to-int p2, v2

    .line 260057
    iget-object p1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260058
    .line 260059
    iget-object p1, p1, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260060
    .line 260061
    const-string v0, "/xs/file/v1"

    .line 260062
    .line 260063
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/data/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v0

    .line 260067
    new-instance v2, Lcom/sankuai/xm/data/c$a;

    .line 260068
    .line 260069
    invoke-direct {v2}, Lcom/sankuai/xm/data/c$a;-><init>()V

    .line 260070
    .line 260071
    .line 260072
    iput p2, v2, Lcom/sankuai/xm/data/c$a;->a:I

    .line 260073
    .line 260074
    const/4 p2, 0x4

    .line 260075
    iput p2, v2, Lcom/sankuai/xm/data/c$a;->f:I

    .line 260076
    .line 260077
    const-string p2, "Success"

    .line 260078
    .line 260079
    iput-object p2, v2, Lcom/sankuai/xm/data/c$a;->c:Ljava/lang/String;

    .line 260080
    .line 260081
    iput v1, v2, Lcom/sankuai/xm/data/c$a;->b:I

    .line 260082
    .line 260083
    iput-object p1, v2, Lcom/sankuai/xm/data/c$a;->e:Ljava/lang/String;

    .line 260084
    .line 260085
    new-instance p1, Lcom/sankuai/xm/data/c;

    .line 260086
    .line 260087
    invoke-direct {p1, v0}, Lcom/sankuai/xm/data/c;-><init>(Ljava/lang/String;)V

    .line 260088
    .line 260089
    .line 260090
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/data/c;->E(Lcom/sankuai/xm/data/c$a;)V

    .line 260091
    .line 260092
    .line 260093
    new-instance p2, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 260094
    .line 260095
    invoke-direct {p2}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 260096
    .line 260097
    .line 260098
    iput-object p2, p1, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260099
    .line 260100
    sget-object p2, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260101
    .line 260102
    const-wide/16 v0, 0x0

    .line 260103
    .line 260104
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260105
    .line 260106
    .line 260107
    :cond_3
    :goto_0
    return-void
.end method
