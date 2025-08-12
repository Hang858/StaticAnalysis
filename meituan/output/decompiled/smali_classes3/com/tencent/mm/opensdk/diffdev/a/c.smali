.class Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 150000
    check-cast p1, [Ljava/lang/Void;

    .line 150001
    .line 150002
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const-string v0, "OpenSdkNoopingTask"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 150012
    .line 150013
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 150014
    .line 150015
    if-eqz p1, :cond_c

    .line 150016
    .line 150017
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    if-nez p1, :cond_0

    .line 150022
    .line 150023
    goto/16 :goto_8

    .line 150024
    .line 150025
    :cond_0
    const-string p1, "doInBackground start "

    .line 150026
    .line 150027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_b

    .line 150050
    .line 150051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 150062
    .line 150063
    if-nez v1, :cond_2

    .line 150064
    .line 150065
    const-string v1, ""

    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :cond_2
    const-string v1, "&last="

    .line 150069
    .line 150070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 150075
    .line 150076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150091
    .line 150092
    .line 150093
    move-result-wide v1

    .line 150094
    const v3, 0xea60

    .line 150095
    .line 150096
    .line 150097
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 150098
    .line 150099
    .line 150100
    move-result-object v3

    .line 150101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide v4

    .line 150105
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 150106
    .line 150107
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    const-string v7, "MicroMsg.SDK.NoopingResult"

    .line 150111
    .line 150112
    const-string v8, "star parse NoopingResult"

    .line 150113
    .line 150114
    invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    const/4 v8, 0x1

    .line 150118
    const/4 v9, 0x0

    .line 150119
    if-eqz v3, :cond_6

    .line 150120
    .line 150121
    array-length v10, v3

    .line 150122
    if-nez v10, :cond_3

    .line 150123
    .line 150124
    goto :goto_5

    .line 150125
    :cond_3
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 150126
    .line 150127
    const-string v11, "utf-8"

    .line 150128
    .line 150129
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150130
    .line 150131
    .line 150132
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 150133
    .line 150134
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    const-string v10, "wx_errcode"

    .line 150138
    .line 150139
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150140
    .line 150141
    .line 150142
    move-result v10

    .line 150143
    iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150144
    .line 150145
    const-string v11, "nooping uuidStatusCode = %d"

    .line 150146
    .line 150147
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    .line 150148
    .line 150149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v10

    .line 150153
    aput-object v10, v12, v9

    .line 150154
    .line 150155
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v10

    .line 150159
    invoke-static {v7, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150160
    .line 150161
    .line 150162
    iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 150163
    .line 150164
    const/16 v11, 0x198

    .line 150165
    .line 150166
    if-eq v10, v11, :cond_5

    .line 150167
    .line 150168
    const/16 v11, 0x1f4

    .line 150169
    .line 150170
    if-eq v10, v11, :cond_4

    .line 150171
    .line 150172
    packed-switch v10, :pswitch_data_0

    .line 150173
    .line 150174
    .line 150175
    goto :goto_2

    .line 150176
    :pswitch_0
    sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150177
    .line 150178
    iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150179
    .line 150180
    const-string v10, "wx_code"

    .line 150181
    .line 150182
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v3

    .line 150186
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 150187
    .line 150188
    goto :goto_7

    .line 150189
    :pswitch_1
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150190
    .line 150191
    goto :goto_3

    .line 150192
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150193
    .line 150194
    goto :goto_3

    .line 150195
    :cond_4
    :goto_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150196
    .line 150197
    goto :goto_3

    .line 150198
    :cond_5
    :pswitch_3
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150199
    .line 150200
    :goto_3
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150201
    .line 150202
    goto :goto_7

    .line 150203
    :catch_0
    move-exception v3

    .line 150204
    new-array v10, v8, [Ljava/lang/Object;

    .line 150205
    .line 150206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v3

    .line 150210
    aput-object v3, v10, v9

    .line 150211
    .line 150212
    const-string v3, "parse json fail, ex = %s"

    .line 150213
    .line 150214
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v3

    .line 150218
    goto :goto_4

    .line 150219
    :catch_1
    move-exception v3

    .line 150220
    new-array v10, v8, [Ljava/lang/Object;

    .line 150221
    .line 150222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v3

    .line 150226
    aput-object v3, v10, v9

    .line 150227
    .line 150228
    const-string v3, "parse fail, build String fail, ex = %s"

    .line 150229
    .line 150230
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v3

    .line 150234
    :goto_4
    invoke-static {v7, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150238
    .line 150239
    goto :goto_6

    .line 150240
    :cond_6
    :goto_5
    const-string v3, "parse fail, buf is null"

    .line 150241
    .line 150242
    invoke-static {v7, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150243
    .line 150244
    .line 150245
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150246
    .line 150247
    :goto_6
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150248
    .line 150249
    :goto_7
    const/4 v3, 0x4

    .line 150250
    new-array v3, v3, [Ljava/lang/Object;

    .line 150251
    .line 150252
    aput-object p1, v3, v9

    .line 150253
    .line 150254
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150255
    .line 150256
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object p1

    .line 150260
    aput-object p1, v3, v8

    .line 150261
    .line 150262
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 150263
    .line 150264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p1

    .line 150268
    const/4 v7, 0x2

    .line 150269
    aput-object p1, v3, v7

    .line 150270
    .line 150271
    sub-long/2addr v4, v1

    .line 150272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150273
    .line 150274
    .line 150275
    move-result-object p1

    .line 150276
    const/4 v1, 0x3

    .line 150277
    aput-object p1, v3, v1

    .line 150278
    .line 150279
    const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 150280
    .line 150281
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150282
    .line 150283
    .line 150284
    move-result-object p1

    .line 150285
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150286
    .line 150287
    .line 150288
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150289
    .line 150290
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150291
    .line 150292
    if-ne p1, v1, :cond_a

    .line 150293
    .line 150294
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 150295
    .line 150296
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 150297
    .line 150298
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 150299
    .line 150300
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    goto/16 :goto_0

    :cond_7
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    :cond_9
    const-string p1, "nooping fail, confirm with an empty code!!!"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v9

    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    move-object v6, p1

    goto :goto_a

    :cond_c
    :goto_8
    const-string p1, "run fail, uuid is null"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    :goto_9
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :goto_a
    iput-object v0, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :cond_d
    :goto_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    return-void
.end method
