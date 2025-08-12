.class public final Lcom/meituan/android/knb/bridge/middlewares/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dcf98641e790096L    # -9.446839228496812E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/interceptor/b$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/bridge/middlewares/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8a34d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/msi/api/ApiResponse;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, "knb_bridge"

    .line 130025
    .line 130026
    const-string v3, "KnbBridgeInterceptor"

    .line 130027
    .line 130028
    const-string v4, "KnbPermissionInterceptor intercept begin"

    .line 130029
    .line 130030
    invoke-static {v1, v3, v4}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    check-cast p1, Lcom/meituan/msi/interceptor/d;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v10

    .line 130039
    const/4 v4, 0x0

    .line 130040
    if-nez v10, :cond_1

    .line 130041
    .line 130042
    const-string v0, "request is null"

    .line 130043
    .line 130044
    invoke-static {v1, v3, v0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v4}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    return-object p1

    .line 130052
    :cond_1
    invoke-virtual {v10}, Lcom/meituan/msi/api/ApiRequest;->getOriginRequestData()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    invoke-virtual {v10}, Lcom/meituan/msi/api/ApiRequest;->getCustomData()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v6

    .line 130060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v7

    .line 130064
    if-eqz v7, :cond_2

    .line 130065
    .line 130066
    const-string v0, "parseCustomData customData is empty"

    .line 130067
    .line 130068
    invoke-static {v3, v3, v0, v4}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130069
    .line 130070
    .line 130071
    move-object v0, v4

    .line 130072
    goto :goto_1

    .line 130073
    :cond_2
    const-class v7, Lorg/json/JSONObject;

    .line 130074
    .line 130075
    sget-object v8, Lcom/meituan/android/knb/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    const/4 v8, 0x2

    .line 130078
    new-array v8, v8, [Ljava/lang/Object;

    .line 130079
    .line 130080
    aput-object v6, v8, v2

    .line 130081
    .line 130082
    aput-object v7, v8, v0

    .line 130083
    .line 130084
    sget-object v0, Lcom/meituan/android/knb/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    const v2, 0x4caf17

    .line 130087
    .line 130088
    .line 130089
    invoke-static {v8, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v9

    .line 130093
    if-eqz v9, :cond_3

    .line 130094
    .line 130095
    invoke-static {v8, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    goto :goto_0

    .line 130100
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/knb/common/d;->b()Lcom/google/gson/Gson;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130108
    goto :goto_0

    .line 130109
    :catch_0
    move-exception v0

    .line 130110
    const-string v2, "JsonUtils"

    .line 130111
    .line 130112
    const-string v6, "Failed to convert JSON string to object"

    .line 130113
    .line 130114
    invoke-static {v2, v2, v6, v0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130115
    .line 130116
    .line 130117
    move-object v0, v4

    .line 130118
    :goto_0
    check-cast v0, Lorg/json/JSONObject;

    .line 130119
    .line 130120
    :goto_1
    if-nez v0, :cond_4

    .line 130121
    .line 130122
    const-string v0, "customDataJson is null, proceeding without validation"

    .line 130123
    .line 130124
    invoke-static {v1, v3, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p1, v10}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    return-object p1

    .line 130132
    :cond_4
    const-string v2, "isSessionIdValid"

    .line 130133
    .line 130134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v2

    .line 130138
    const-string v6, "invokeType"

    .line 130139
    .line 130140
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v6

    .line 130148
    if-eqz v6, :cond_5

    .line 130149
    .line 130150
    goto :goto_3

    .line 130151
    :cond_5
    sget-object v6, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 130152
    .line 130153
    iget-object v7, v6, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v7

    .line 130159
    if-eqz v7, :cond_6

    .line 130160
    .line 130161
    goto :goto_2

    .line 130162
    :cond_6
    sget-object v6, Lcom/meituan/msi/api/ApiResponse$a;->b:Lcom/meituan/msi/api/ApiResponse$a;

    .line 130163
    .line 130164
    iget-object v7, v6, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 130165
    .line 130166
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v0

    .line 130170
    if-eqz v0, :cond_7

    .line 130171
    .line 130172
    :goto_2
    move-object v0, v6

    .line 130173
    goto :goto_4

    .line 130174
    :cond_7
    :goto_3
    move-object v0, v4

    .line 130175
    :goto_4
    if-nez v2, :cond_8

    .line 130176
    .line 130177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130178
    .line 130179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130180
    .line 130181
    .line 130182
    const-string v2, "sessionId \u6743\u9650\u6821\u9a8c\u5931\u8d25, requestData is: "

    .line 130183
    .line 130184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130195
    .line 130196
    .line 130197
    const/16 v5, 0x191

    .line 130198
    .line 130199
    const p1, 0xea5b

    .line 130200
    .line 130201
    .line 130202
    :try_start_1
    const-string v6, "sessionId \u65e0\u6548"

    .line 130203
    .line 130204
    const/4 v7, 0x0

    .line 130205
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v9

    .line 130209
    move-object v4, v10

    .line 130210
    move-object v8, v0

    .line 130211
    invoke-static/range {v4 .. v9}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v2

    .line 130215
    invoke-virtual {v10}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v4

    .line 130219
    invoke-static {v4, v2}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130220
    .line 130221
    .line 130222
    return-object v2

    .line 130223
    :catch_1
    move-exception v2

    .line 130224
    const-string v4, "sessionId \u6743\u9650\u6821\u9a8c\u5931\u8d25\u4e14\u65e0\u6cd5\u8fd4\u56de\u7ed3\u679c, \u5f02\u5e38\u4fe1\u606f: "

    .line 130225
    .line 130226
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v4

    .line 130230
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v5

    .line 130234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v4

    .line 130241
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130242
    .line 130243
    .line 130244
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130245
    .line 130246
    .line 130247
    move-result-object p1

    .line 130248
    invoke-static {v10, v2, v0, p1}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 130249
    .line 130250
    .line 130251
    move-result-object p1

    .line 130252
    invoke-virtual {v10}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v0

    .line 130256
    invoke-static {v0, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 130257
    .line 130258
    .line 130259
    return-object p1

    .line 130260
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130263
    .line 130264
    .line 130265
    const-string v2, "sessionId \u6743\u9650\u6821\u9a8c\u6210\u529f, requestData is: "

    .line 130266
    .line 130267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v0

    .line 130277
    invoke-static {v1, v3, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130278
    .line 130279
    .line 130280
    invoke-virtual {p1, v10}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 130281
    .line 130282
    .line 130283
    move-result-object p1

    .line 130284
    return-object p1
.end method

.method public final priority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
