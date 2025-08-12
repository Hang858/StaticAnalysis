.class public Lcom/tencent/connect/auth/QQToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_QQ:I = 0x2

.field public static final AUTH_QZONE:I = 0x3

.field public static final AUTH_WEB:I = 0x1

.field private static g:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lcom/tencent/open/utils/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 150005
    .line 150006
    const-wide/16 v0, -0x1

    .line 150007
    .line 150008
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 150009
    .line 150010
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/connect/auth/QQToken;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "token_info_file"

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    :cond_0
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {p0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    const/4 v1, 0x2

    .line 150010
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_aes_google"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;
    .locals 5

    .line 260000
    const-class v0, Lcom/tencent/connect/auth/QQToken;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    if-nez v1, :cond_0

    .line 260009
    .line 260010
    const-string p0, "QQToken"

    .line 260011
    .line 260012
    const-string p1, "loadJsonPreference context null"

    .line 260013
    .line 260014
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260015
    .line 260016
    .line 260017
    monitor-exit v0

    .line 260018
    return-object v2

    .line 260019
    :cond_0
    if-nez p0, :cond_1

    .line 260020
    .line 260021
    :try_start_1
    const-string p0, "QQToken"

    .line 260022
    .line 260023
    const-string p1, "loadJsonPreference prefKey is null"

    .line 260024
    .line 260025
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260026
    .line 260027
    .line 260028
    monitor-exit v0

    .line 260029
    return-object v2

    .line 260030
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v1

    .line 260034
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v3

    .line 260038
    const-string v4, ""

    .line 260039
    .line 260040
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v3

    .line 260048
    if-eqz v3, :cond_7

    .line 260049
    .line 260050
    sget-boolean v1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 260051
    .line 260052
    if-nez v1, :cond_2

    .line 260053
    .line 260054
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 260055
    .line 260056
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 260057
    .line 260058
    const/4 v4, 0x5

    .line 260059
    invoke-static {v1, v3, v4}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 260060
    .line 260061
    .line 260062
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 260063
    .line 260064
    .line 260065
    :cond_2
    sget-boolean v1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 260066
    .line 260067
    if-nez v1, :cond_3

    .line 260068
    .line 260069
    const-string p0, "QQToken"

    .line 260070
    .line 260071
    const-string p1, "loadJsonPreference jni load fail SECURE_LIB_VERSION=5"

    .line 260072
    .line 260073
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260074
    .line 260075
    .line 260076
    monitor-exit v0

    .line 260077
    return-object v2

    .line 260078
    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v1

    .line 260082
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v3

    .line 260086
    const-string v4, ""

    .line 260087
    .line 260088
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v3

    .line 260092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260093
    .line 260094
    .line 260095
    move-result v4

    .line 260096
    if-eqz v4, :cond_6

    .line 260097
    .line 260098
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v1

    .line 260102
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v3

    .line 260106
    const-string v4, ""

    .line 260107
    .line 260108
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v3

    .line 260112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260113
    .line 260114
    .line 260115
    move-result v4

    .line 260116
    if-eqz v4, :cond_4

    .line 260117
    .line 260118
    const-string p0, "QQToken"

    .line 260119
    .line 260120
    const-string p1, "loadJsonPreference oldDesValue null"

    .line 260121
    .line 260122
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260123
    .line 260124
    .line 260125
    monitor-exit v0

    .line 260126
    return-object v2

    .line 260127
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/tencent/open/web/security/JniInterface;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 260128
    .line 260129
    .line 260130
    move-result-object v3

    .line 260131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260132
    .line 260133
    .line 260134
    move-result v4

    .line 260135
    if-eqz v4, :cond_5

    .line 260136
    .line 260137
    const-string p0, "QQToken"

    .line 260138
    .line 260139
    const-string p1, "loadJsonPreference decodeResult d1 empty"

    .line 260140
    .line 260141
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260142
    .line 260143
    .line 260144
    :try_start_5
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260145
    .line 260146
    .line 260147
    move-result-object p0

    .line 260148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260149
    .line 260150
    .line 260151
    move-result-object p0

    .line 260152
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260153
    .line 260154
    .line 260155
    move-result-object p0

    .line 260156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260157
    .line 260158
    .line 260159
    monitor-exit v0

    .line 260160
    return-object v2

    .line 260161
    :cond_5
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 260162
    .line 260163
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260164
    .line 260165
    .line 260166
    invoke-static {p0, v4, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260167
    .line 260168
    .line 260169
    :try_start_7
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260170
    .line 260171
    .line 260172
    move-result-object p0

    .line 260173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260174
    .line 260175
    .line 260176
    move-result-object p0

    .line 260177
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260178
    .line 260179
    .line 260180
    move-result-object p0

    .line 260181
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260182
    .line 260183
    .line 260184
    goto :goto_2

    .line 260185
    :catchall_0
    move-exception p0

    .line 260186
    goto :goto_0

    .line 260187
    :catch_0
    move-exception p0

    .line 260188
    :try_start_8
    const-string p1, "QQToken"

    .line 260189
    .line 260190
    const-string v3, "Catch Exception"

    .line 260191
    .line 260192
    invoke-static {p1, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 260193
    .line 260194
    .line 260195
    :try_start_9
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260196
    .line 260197
    .line 260198
    move-result-object p0

    .line 260199
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260200
    .line 260201
    .line 260202
    move-result-object p0

    .line 260203
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260204
    .line 260205
    .line 260206
    move-result-object p0

    .line 260207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260208
    .line 260209
    .line 260210
    monitor-exit v0

    .line 260211
    return-object v2

    .line 260212
    :goto_0
    :try_start_a
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260213
    .line 260214
    .line 260215
    move-result-object p1

    .line 260216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260217
    .line 260218
    .line 260219
    move-result-object p1

    .line 260220
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260221
    .line 260222
    .line 260223
    move-result-object p1

    .line 260224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260225
    .line 260226
    .line 260227
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 260228
    :cond_6
    :try_start_b
    invoke-static {v3}, Lcom/tencent/open/web/security/JniInterface;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 260229
    .line 260230
    .line 260231
    move-result-object v3

    .line 260232
    new-instance v4, Lorg/json/JSONObject;

    .line 260233
    .line 260234
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260235
    .line 260236
    .line 260237
    invoke-static {p0, v4, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 260238
    .line 260239
    .line 260240
    :try_start_c
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260241
    .line 260242
    .line 260243
    move-result-object p0

    .line 260244
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260245
    .line 260246
    .line 260247
    move-result-object p0

    .line 260248
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260249
    .line 260250
    .line 260251
    move-result-object p0

    .line 260252
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 260253
    .line 260254
    .line 260255
    goto :goto_2

    .line 260256
    :catchall_1
    move-exception p0

    .line 260257
    goto :goto_1

    .line 260258
    :catch_1
    move-exception p0

    .line 260259
    :try_start_d
    const-string p1, "QQToken"

    .line 260260
    .line 260261
    const-string v3, "Catch Exception"

    .line 260262
    .line 260263
    invoke-static {p1, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 260264
    .line 260265
    .line 260266
    :try_start_e
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260267
    .line 260268
    .line 260269
    move-result-object p0

    .line 260270
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260271
    .line 260272
    .line 260273
    move-result-object p0

    .line 260274
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260275
    .line 260276
    .line 260277
    move-result-object p0

    .line 260278
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 260279
    .line 260280
    .line 260281
    monitor-exit v0

    .line 260282
    return-object v2

    .line 260283
    :goto_1
    :try_start_f
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 260284
    .line 260285
    .line 260286
    move-result-object p1

    .line 260287
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260288
    .line 260289
    .line 260290
    move-result-object p1

    .line 260291
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260292
    .line 260293
    .line 260294
    move-result-object p1

    .line 260295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260296
    .line 260297
    .line 260298
    throw p0

    .line 260299
    :cond_7
    invoke-virtual {p1, v1}, Lcom/tencent/open/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260300
    .line 260301
    .line 260302
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 260303
    :goto_2
    :try_start_10
    new-instance p0, Lorg/json/JSONObject;

    .line 260304
    .line 260305
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 260306
    .line 260307
    .line 260308
    :try_start_11
    const-string p1, "QQToken"

    .line 260309
    .line 260310
    const-string v1, "loadJsonPreference sucess"

    .line 260311
    .line 260312
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 260313
    .line 260314
    .line 260315
    monitor-exit v0

    .line 260316
    return-object p0

    .line 260317
    :catch_2
    move-exception p0

    .line 260318
    :try_start_12
    const-string p1, "QQToken"

    .line 260319
    .line 260320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260321
    .line 260322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260323
    .line 260324
    .line 260325
    const-string v3, "loadJsonPreference decode "

    .line 260326
    .line 260327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260328
    .line 260329
    .line 260330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260331
    .line 260332
    .line 260333
    move-result-object p0

    .line 260334
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260335
    .line 260336
    .line 260337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260338
    .line 260339
    .line 260340
    move-result-object p0

    .line 260341
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 260342
    .line 260343
    .line 260344
    monitor-exit v0

    .line 260345
    return-object v2

    .line 260346
    :catchall_2
    move-exception p0

    .line 260347
    monitor-exit v0

    .line 260348
    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    .locals 9

    .line 430000
    const-class v0, Lcom/tencent/connect/auth/QQToken;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    const/4 v2, 0x0

    .line 430008
    if-nez v1, :cond_0

    .line 430009
    .line 430010
    const-string p0, "QQToken"

    .line 430011
    .line 430012
    const-string p1, "saveJsonPreference context null"

    .line 430013
    .line 430014
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430015
    .line 430016
    .line 430017
    monitor-exit v0

    .line 430018
    return v2

    .line 430019
    :cond_0
    if-eqz p0, :cond_5

    .line 430020
    .line 430021
    if-nez p1, :cond_1

    .line 430022
    .line 430023
    goto :goto_1

    .line 430024
    :cond_1
    :try_start_1
    const-string v1, "expires_in"

    .line 430025
    .line 430026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-nez v3, :cond_4

    .line 430035
    .line 430036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430037
    .line 430038
    .line 430039
    move-result-wide v3

    .line 430040
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430041
    .line 430042
    .line 430043
    move-result-wide v5

    .line 430044
    const-wide/16 v7, 0x3e8

    .line 430045
    .line 430046
    mul-long/2addr v5, v7

    .line 430047
    add-long/2addr v5, v3

    .line 430048
    const-string v1, "expires_time"

    .line 430049
    .line 430050
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430051
    .line 430052
    .line 430053
    :try_start_2
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    invoke-virtual {p2, p1}, Lcom/tencent/open/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    const/4 v1, 0x6

    .line 430070
    if-le p2, v1, :cond_3

    .line 430071
    .line 430072
    if-nez p1, :cond_2

    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430088
    .line 430089
    .line 430090
    const-string p0, "QQToken"

    .line 430091
    .line 430092
    const-string p1, "saveJsonPreference sucess"

    .line 430093
    .line 430094
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430095
    .line 430096
    .line 430097
    const/4 p0, 0x1

    .line 430098
    monitor-exit v0

    .line 430099
    return p0

    .line 430100
    :cond_3
    :goto_0
    :try_start_3
    const-string p0, "QQToken"

    .line 430101
    .line 430102
    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 430103
    .line 430104
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430105
    .line 430106
    .line 430107
    monitor-exit v0

    .line 430108
    return v2

    .line 430109
    :cond_4
    :try_start_4
    const-string p0, "QQToken"

    .line 430110
    .line 430111
    const-string p1, "expires is null"

    .line 430112
    .line 430113
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430114
    .line 430115
    .line 430116
    monitor-exit v0

    .line 430117
    return v2

    .line 430118
    :catch_0
    move-exception p0

    .line 430119
    :try_start_5
    const-string p1, "QQToken"

    .line 430120
    .line 430121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430124
    .line 430125
    .line 430126
    const-string v1, "saveJsonPreference exception:"

    .line 430127
    .line 430128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p0

    .line 430135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p0

    .line 430142
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430143
    .line 430144
    .line 430145
    monitor-exit v0

    .line 430146
    return v2

    .line 430147
    :cond_5
    :goto_1
    :try_start_6
    const-string p0, "QQToken"

    .line 430148
    .line 430149
    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 430150
    .line 430151
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430152
    .line 430153
    .line 430154
    monitor-exit v0

    .line 430155
    return v2

    .line 430156
    :catchall_0
    move-exception p0

    .line 430157
    monitor-exit v0

    .line 430158
    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_spkey"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthSource()I
    .locals 1

    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return v0
.end method

.method public getExpireTimeInSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenIdWithCache()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "QQToken"

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    const-string v3, " appId = "

    .line 100011
    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    :try_start_1
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {p0, v2}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    const-string v4, "openid"

    .line 100023
    .line 100024
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_0

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "getOpenId from Session openId = "

    .line 100043
    .line 100044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v4, "getOpenId from field openId = "

    .line 100072
    .line 100073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catch_0
    move-exception v2

    .line 100096
    const-string v3, "getLocalOpenIdByAppId "

    .line 100097
    .line 100098
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :goto_0
    return-object v1
.end method

.method public isSessionValid()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 150005
    .line 150006
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 150011
    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 150014
    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 150016
    .line 150017
    invoke-static {p1, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150021
    return-object p1

    .line 150022
    :catch_0
    move-exception p1

    .line 150023
    const-string v0, "login loadSession"

    .line 150024
    .line 150025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150030
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQToken"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSession(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150020
    .line 150021
    .line 150022
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150030
    .line 150031
    .line 150032
    const-string p1, "QQToken"

    .line 150033
    .line 150034
    const-string v0, "removeSession sucess"

    .line 150035
    .line 150036
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method

.method public saveSession(Lorg/json/JSONObject;)Z
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 150005
    .line 150006
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 150011
    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 150014
    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 150016
    .line 150017
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 150018
    .line 150019
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150023
    return p1

    .line 150024
    :catch_0
    move-exception p1

    .line 150025
    const-string v0, "login saveSession"

    .line 150026
    .line 150027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQToken"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 260001
    .line 260002
    const-wide/16 v0, 0x0

    .line 260003
    .line 260004
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260009
    .line 260010
    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method

.method public setAuthSource(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
