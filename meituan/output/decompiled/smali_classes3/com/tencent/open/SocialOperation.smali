.class public Lcom/tencent/open/SocialOperation;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final GAME_FRIEND_ADD_MESSAGE:Ljava/lang/String; = "add_msg"

.field public static final GAME_FRIEND_LABEL:Ljava/lang/String; = "friend_label"

.field public static final GAME_FRIEND_OPENID:Ljava/lang/String; = "fopen_id"

.field public static final GAME_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final GAME_UNION_ID:Ljava/lang/String; = "unionid"

.field public static final GAME_UNION_NAME:Ljava/lang/String; = "union_name"

.field public static final GAME_ZONE_ID:Ljava/lang/String; = "zoneid"


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 260000
    new-instance v6, Lcom/tencent/open/TDialog;

    .line 260001
    .line 260002
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v3

    .line 260006
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260007
    .line 260008
    const-string v2, ""

    .line 260009
    .line 260010
    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V
    .locals 0

    .line 270000
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 270001
    .line 270002
    .line 270003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .locals 0

    .line 600000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 600001
    .line 600002
    .line 600003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 540000
    const-string v0, "openSDK_LOG.GameAppOperation"

    .line 540001
    .line 540002
    const-string v1, "-->bindQQGroup()  -- start"

    .line 540003
    .line 540004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540005
    .line 540006
    .line 540007
    if-nez p1, :cond_1

    .line 540008
    .line 540009
    const-string p1, "-->bindQQGroup, activity is empty."

    .line 540010
    .line 540011
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540012
    .line 540013
    .line 540014
    if-eqz p4, :cond_0

    .line 540015
    .line 540016
    const/16 p1, 0x3e9

    .line 540017
    .line 540018
    const-string p2, "param acitivty is null"

    .line 540019
    .line 540020
    const-string p3, "activity param of api can not be null."

    .line 540021
    .line 540022
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540023
    .line 540024
    .line 540025
    :cond_0
    return-void

    .line 540026
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 540027
    .line 540028
    const-string v2, "mqqapi://opensdk/bind_group?src_type=app&version=1"

    .line 540029
    .line 540030
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 540031
    .line 540032
    .line 540033
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540034
    .line 540035
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 540036
    .line 540037
    .line 540038
    move-result-object v2

    .line 540039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540040
    .line 540041
    .line 540042
    move-result v3

    .line 540043
    const-string v4, "please login."

    .line 540044
    .line 540045
    if-eqz v3, :cond_3

    .line 540046
    .line 540047
    const-string p1, "-->bindQQGroup, appId is empty."

    .line 540048
    .line 540049
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540050
    .line 540051
    .line 540052
    if-eqz p4, :cond_2

    .line 540053
    .line 540054
    const/16 p1, 0x3eb

    .line 540055
    .line 540056
    const-string p2, "appid is null"

    .line 540057
    .line 540058
    invoke-static {p1, p2, v4, p4}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540059
    .line 540060
    .line 540061
    :cond_2
    return-void

    .line 540062
    :cond_3
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540063
    .line 540064
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v3

    .line 540068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540069
    .line 540070
    .line 540071
    move-result v5

    .line 540072
    if-eqz v5, :cond_5

    .line 540073
    .line 540074
    const-string p1, "-->bindQQGroup, openid is empty."

    .line 540075
    .line 540076
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540077
    .line 540078
    .line 540079
    if-eqz p4, :cond_4

    .line 540080
    .line 540081
    const/16 p1, 0x3ec

    .line 540082
    .line 540083
    const-string p2, "openid params is null"

    .line 540084
    .line 540085
    invoke-static {p1, p2, v4, p4}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540086
    .line 540087
    .line 540088
    :cond_4
    return-void

    .line 540089
    :cond_5
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 540090
    .line 540091
    .line 540092
    move-result-object v4

    .line 540093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540094
    .line 540095
    .line 540096
    move-result v5

    .line 540097
    const-string v6, ""

    .line 540098
    .line 540099
    if-eqz v5, :cond_7

    .line 540100
    .line 540101
    const-string p1, "-->bindQQGroup, appname is empty."

    .line 540102
    .line 540103
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540104
    .line 540105
    .line 540106
    if-eqz p4, :cond_6

    .line 540107
    .line 540108
    const/16 p1, 0x3ed

    .line 540109
    .line 540110
    const-string p2, "appName params is null"

    .line 540111
    .line 540112
    invoke-static {p1, p2, v6, p4}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540113
    .line 540114
    .line 540115
    :cond_6
    return-void

    .line 540116
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540117
    .line 540118
    .line 540119
    move-result v5

    .line 540120
    if-eqz v5, :cond_9

    .line 540121
    .line 540122
    const-string p1, "-->bindQQGroup, organization id is empty."

    .line 540123
    .line 540124
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540125
    .line 540126
    .line 540127
    if-eqz p4, :cond_8

    .line 540128
    .line 540129
    const/16 p1, 0x3ee

    .line 540130
    .line 540131
    const-string p2, "organizationId params is null"

    .line 540132
    .line 540133
    invoke-static {p1, p2, v6, p4}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540134
    .line 540135
    .line 540136
    :cond_8
    return-void

    .line 540137
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540138
    .line 540139
    .line 540140
    move-result v5

    .line 540141
    if-eqz v5, :cond_b

    .line 540142
    .line 540143
    const-string p1, "-->bindQQGroup, organization name is empty."

    .line 540144
    .line 540145
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540146
    .line 540147
    .line 540148
    if-eqz p4, :cond_a

    .line 540149
    .line 540150
    const/16 p1, 0x3ef

    .line 540151
    .line 540152
    const-string p2, "organizationName params is null"

    .line 540153
    .line 540154
    invoke-static {p1, p2, v6, p4}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540155
    .line 540156
    .line 540157
    :cond_a
    return-void

    .line 540158
    :cond_b
    const-string v5, "&app_name="

    .line 540159
    .line 540160
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540161
    .line 540162
    .line 540163
    move-result-object v5

    .line 540164
    invoke-static {v4}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540165
    .line 540166
    .line 540167
    move-result-object v6

    .line 540168
    const/4 v7, 0x2

    .line 540169
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540170
    .line 540171
    .line 540172
    move-result-object v6

    .line 540173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540174
    .line 540175
    .line 540176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540177
    .line 540178
    .line 540179
    move-result-object v5

    .line 540180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540181
    .line 540182
    .line 540183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540184
    .line 540185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540186
    .line 540187
    .line 540188
    const-string v6, "&organization_id="

    .line 540189
    .line 540190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540191
    .line 540192
    .line 540193
    invoke-static {p2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540194
    .line 540195
    .line 540196
    move-result-object v6

    .line 540197
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540198
    .line 540199
    .line 540200
    move-result-object v6

    .line 540201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540202
    .line 540203
    .line 540204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540205
    .line 540206
    .line 540207
    move-result-object v5

    .line 540208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540209
    .line 540210
    .line 540211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540212
    .line 540213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540214
    .line 540215
    .line 540216
    const-string v6, "&organization_name="

    .line 540217
    .line 540218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540219
    .line 540220
    .line 540221
    invoke-static {p3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540222
    .line 540223
    .line 540224
    move-result-object v6

    .line 540225
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540226
    .line 540227
    .line 540228
    move-result-object v6

    .line 540229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540230
    .line 540231
    .line 540232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540233
    .line 540234
    .line 540235
    move-result-object v5

    .line 540236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540237
    .line 540238
    .line 540239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540240
    .line 540241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540242
    .line 540243
    .line 540244
    const-string v6, "&openid="

    .line 540245
    .line 540246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540247
    .line 540248
    .line 540249
    invoke-static {v3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540250
    .line 540251
    .line 540252
    move-result-object v3

    .line 540253
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540254
    .line 540255
    .line 540256
    move-result-object v3

    .line 540257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540258
    .line 540259
    .line 540260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540261
    .line 540262
    .line 540263
    move-result-object v3

    .line 540264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540265
    .line 540266
    .line 540267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540268
    .line 540269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540270
    .line 540271
    .line 540272
    const-string v5, "&appid="

    .line 540273
    .line 540274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540275
    .line 540276
    .line 540277
    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540278
    .line 540279
    .line 540280
    move-result-object v5

    .line 540281
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540282
    .line 540283
    .line 540284
    move-result-object v5

    .line 540285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540286
    .line 540287
    .line 540288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540289
    .line 540290
    .line 540291
    move-result-object v3

    .line 540292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540293
    .line 540294
    .line 540295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540296
    .line 540297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540298
    .line 540299
    .line 540300
    const-string v5, "&sdk_version="

    .line 540301
    .line 540302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540303
    .line 540304
    .line 540305
    const-string v5, "3.5.4.lite"

    .line 540306
    .line 540307
    invoke-static {v5}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540308
    .line 540309
    .line 540310
    move-result-object v5

    .line 540311
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540312
    .line 540313
    .line 540314
    move-result-object v5

    .line 540315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540316
    .line 540317
    .line 540318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540319
    .line 540320
    .line 540321
    move-result-object v3

    .line 540322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540323
    .line 540324
    .line 540325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540326
    .line 540327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540328
    .line 540329
    .line 540330
    const-string v5, "&app_name_url_encode="

    .line 540331
    .line 540332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540333
    .line 540334
    .line 540335
    invoke-static {v4}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540336
    .line 540337
    .line 540338
    move-result-object v4

    .line 540339
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540340
    .line 540341
    .line 540342
    move-result-object v4

    .line 540343
    invoke-static {v4}, Lcom/tencent/open/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 540344
    .line 540345
    .line 540346
    move-result-object v4

    .line 540347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540348
    .line 540349
    .line 540350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540351
    .line 540352
    .line 540353
    move-result-object v3

    .line 540354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540355
    .line 540356
    .line 540357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540358
    .line 540359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540360
    .line 540361
    .line 540362
    const-string v4, "&organization_name_url_encode="

    .line 540363
    .line 540364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540365
    .line 540366
    .line 540367
    invoke-static {p3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 540368
    .line 540369
    .line 540370
    move-result-object p3

    .line 540371
    invoke-static {p3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540372
    .line 540373
    .line 540374
    move-result-object p3

    .line 540375
    invoke-static {p3}, Lcom/tencent/open/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 540376
    .line 540377
    .line 540378
    move-result-object p3

    .line 540379
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540380
    .line 540381
    .line 540382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540383
    .line 540384
    .line 540385
    move-result-object p3

    .line 540386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540387
    .line 540388
    .line 540389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540390
    .line 540391
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540392
    .line 540393
    .line 540394
    const-string v3, "-->bindQQGroup, url: "

    .line 540395
    .line 540396
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540397
    .line 540398
    .line 540399
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 540400
    .line 540401
    .line 540402
    move-result-object v3

    .line 540403
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540404
    .line 540405
    .line 540406
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540407
    .line 540408
    .line 540409
    move-result-object p3

    .line 540410
    invoke-static {v0, p3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540411
    .line 540412
    .line 540413
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 540414
    .line 540415
    .line 540416
    move-result-object p3

    .line 540417
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540418
    .line 540419
    .line 540420
    move-result-object p3

    .line 540421
    new-instance v1, Landroid/content/Intent;

    .line 540422
    .line 540423
    const-string v3, "android.intent.action.VIEW"

    .line 540424
    .line 540425
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540426
    .line 540427
    .line 540428
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540429
    .line 540430
    .line 540431
    invoke-virtual {p0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 540432
    .line 540433
    .line 540434
    move-result p3

    .line 540435
    if-eqz p3, :cond_d

    .line 540436
    .line 540437
    const-string p3, "8.1.0"

    .line 540438
    .line 540439
    invoke-static {p1, p3}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 540440
    .line 540441
    .line 540442
    move-result p3

    .line 540443
    if-gez p3, :cond_c

    .line 540444
    .line 540445
    goto :goto_0

    .line 540446
    :cond_c
    new-instance p3, Lcom/tencent/open/SocialOperation$3;

    .line 540447
    .line 540448
    invoke-direct {p3, p0, p4, p1, v1}, Lcom/tencent/open/SocialOperation$3;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 540449
    .line 540450
    .line 540451
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 540452
    .line 540453
    .line 540454
    move-result-object v6

    .line 540455
    const-string p4, "appid"

    .line 540456
    .line 540457
    invoke-virtual {v6, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540458
    .line 540459
    .line 540460
    const-string p4, "orgid"

    .line 540461
    .line 540462
    invoke-virtual {v6, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540463
    .line 540464
    .line 540465
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540466
    .line 540467
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 540468
    .line 540469
    invoke-direct {v8, p0, p3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 540470
    .line 540471
    .line 540472
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 540473
    .line 540474
    const-string v7, "GET"

    .line 540475
    .line 540476
    move-object v4, p1

    .line 540477
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 540478
    .line 540479
    .line 540480
    const-string p1, "-->bindQQGroup() do."

    .line 540481
    .line 540482
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540483
    .line 540484
    .line 540485
    return-void

    .line 540486
    :cond_d
    :goto_0
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 540487
    .line 540488
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540489
    .line 540490
    .line 540491
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 10

    .line 430000
    const-string v0, "openSDK_LOG.GameAppOperation"

    .line 430001
    .line 430002
    const-string v1, "joinQQGroup()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    if-nez p1, :cond_1

    .line 430008
    .line 430009
    const-string p1, "-->joinGroup, activity is empty."

    .line 430010
    .line 430011
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    if-eqz p3, :cond_0

    .line 430015
    .line 430016
    const/16 p1, 0x3e9

    .line 430017
    .line 430018
    const-string p2, "param acitivty is null"

    .line 430019
    .line 430020
    const-string v0, "activity param of api can not be null."

    .line 430021
    .line 430022
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430023
    .line 430024
    .line 430025
    :cond_0
    return-void

    .line 430026
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-eqz v1, :cond_3

    .line 430031
    .line 430032
    const-string p1, "-->joinGroup, params is empty."

    .line 430033
    .line 430034
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p3, :cond_2

    .line 430038
    .line 430039
    const/16 p1, 0x3ee

    .line 430040
    .line 430041
    const-string p2, "param organizationId is null"

    .line 430042
    .line 430043
    const-string v0, "organizationId param of api can not be null."

    .line 430044
    .line 430045
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430046
    .line 430047
    .line 430048
    :cond_2
    return-void

    .line 430049
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 430050
    .line 430051
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430055
    .line 430056
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v3

    .line 430064
    if-eqz v3, :cond_5

    .line 430065
    .line 430066
    const-string p1, "-->joinGroup, appid is empty."

    .line 430067
    .line 430068
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    if-eqz p3, :cond_4

    .line 430072
    .line 430073
    const/16 p1, 0x3eb

    .line 430074
    .line 430075
    const-string p2, "appid is null"

    .line 430076
    .line 430077
    const-string v0, "appid is null, please login."

    .line 430078
    .line 430079
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430080
    .line 430081
    .line 430082
    :cond_4
    return-void

    .line 430083
    :cond_5
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430084
    .line 430085
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v3

    .line 430089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v4

    .line 430093
    if-eqz v4, :cond_7

    .line 430094
    .line 430095
    const-string p1, "-->joinGroup, openid is empty."

    .line 430096
    .line 430097
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    if-eqz p3, :cond_6

    .line 430101
    .line 430102
    const/16 p1, 0x3ec

    .line 430103
    .line 430104
    const-string p2, "openid is null"

    .line 430105
    .line 430106
    const-string v0, "openid is null, please login."

    .line 430107
    .line 430108
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430109
    .line 430110
    .line 430111
    :cond_6
    return-void

    .line 430112
    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    .line 430113
    .line 430114
    const-string v5, "mqqapi://opensdk/join_group?src_type=app&version=1"

    .line 430115
    .line 430116
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430117
    .line 430118
    .line 430119
    const-string v5, "&openid="

    .line 430120
    .line 430121
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v5

    .line 430125
    invoke-static {v3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430126
    .line 430127
    .line 430128
    move-result-object v3

    .line 430129
    const/4 v6, 0x2

    .line 430130
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v3

    .line 430134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v3

    .line 430141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430142
    .line 430143
    .line 430144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430147
    .line 430148
    .line 430149
    const-string v5, "&appid="

    .line 430150
    .line 430151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    .line 430154
    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430155
    .line 430156
    .line 430157
    move-result-object v5

    .line 430158
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v5

    .line 430162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v3

    .line 430169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430170
    .line 430171
    .line 430172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430173
    .line 430174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430175
    .line 430176
    .line 430177
    const-string v5, "&organization_id="

    .line 430178
    .line 430179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430180
    .line 430181
    .line 430182
    invoke-static {p2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430183
    .line 430184
    .line 430185
    move-result-object v5

    .line 430186
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v5

    .line 430190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v3

    .line 430197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430198
    .line 430199
    .line 430200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430201
    .line 430202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430203
    .line 430204
    .line 430205
    const-string v5, "&sdk_version="

    .line 430206
    .line 430207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430208
    .line 430209
    .line 430210
    const-string v5, "3.5.4.lite"

    .line 430211
    .line 430212
    invoke-static {v5}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430213
    .line 430214
    .line 430215
    move-result-object v5

    .line 430216
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v5

    .line 430220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430221
    .line 430222
    .line 430223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v3

    .line 430227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430228
    .line 430229
    .line 430230
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v3

    .line 430234
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430235
    .line 430236
    .line 430237
    move-result-object v3

    .line 430238
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430239
    .line 430240
    .line 430241
    invoke-virtual {p0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 430242
    .line 430243
    .line 430244
    move-result v3

    .line 430245
    if-eqz v3, :cond_9

    .line 430246
    .line 430247
    const-string v3, "8.1.0"

    .line 430248
    .line 430249
    invoke-static {p1, v3}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 430250
    .line 430251
    .line 430252
    move-result v3

    .line 430253
    if-gez v3, :cond_8

    .line 430254
    .line 430255
    goto :goto_0

    .line 430256
    :cond_8
    new-instance v3, Lcom/tencent/open/SocialOperation$2;

    .line 430257
    .line 430258
    invoke-direct {v3, p0, p3, p1, v1}, Lcom/tencent/open/SocialOperation$2;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v7

    .line 430265
    const-string p3, "appid"

    .line 430266
    .line 430267
    invoke-virtual {v7, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430268
    .line 430269
    .line 430270
    const-string p3, "orgid"

    .line 430271
    .line 430272
    invoke-virtual {v7, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430276
    .line 430277
    new-instance v9, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 430278
    .line 430279
    invoke-direct {v9, p0, v3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 430280
    .line 430281
    .line 430282
    const-string v6, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 430283
    .line 430284
    const-string v8, "GET"

    .line 430285
    .line 430286
    move-object v5, p1

    .line 430287
    invoke-static/range {v4 .. v9}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 430288
    .line 430289
    .line 430290
    const-string p1, "-->joinQQGroup() do."

    .line 430291
    .line 430292
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430293
    .line 430294
    .line 430295
    return-void

    .line 430296
    :cond_9
    :goto_0
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 430297
    .line 430298
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430299
    .line 430300
    .line 430301
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 430302
    .line 430303
    .line 430304
    return-void
.end method

.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 260000
    const-string v0, "openSDK_LOG.GameAppOperation"

    .line 260001
    .line 260002
    const-string v1, "-->makeFriend()  -- start"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    if-nez p2, :cond_0

    .line 260008
    .line 260009
    const-string p1, "-->makeFriend params is null"

    .line 260010
    .line 260011
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260019
    .line 260020
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v2

    .line 260024
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v3

    .line 260030
    const-string v4, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 260031
    .line 260032
    const-string v5, "14"

    .line 260033
    .line 260034
    const-string v6, "18"

    .line 260035
    .line 260036
    const-string v7, "1"

    .line 260037
    .line 260038
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_0
    const-string v1, "fopen_id"

    .line 260043
    .line 260044
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v2

    .line 260052
    if-eqz v2, :cond_1

    .line 260053
    .line 260054
    const-string p1, "-->make friend, fOpenid is empty."

    .line 260055
    .line 260056
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260064
    .line 260065
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v2

    .line 260069
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260070
    .line 260071
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v3

    .line 260075
    const-string v4, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 260076
    .line 260077
    const-string v5, "14"

    .line 260078
    .line 260079
    const-string v6, "18"

    .line 260080
    .line 260081
    const-string v7, "1"

    .line 260082
    .line 260083
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260084
    .line 260085
    .line 260086
    return-void

    .line 260087
    :cond_1
    const-string v2, "friend_label"

    .line 260088
    .line 260089
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v2

    .line 260093
    const-string v3, "add_msg"

    .line 260094
    .line 260095
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p2

    .line 260099
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v3

    .line 260103
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260104
    .line 260105
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v4

    .line 260109
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260110
    .line 260111
    invoke-virtual {v5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v5

    .line 260115
    const-string v6, "-->make friend, fOpenid: "

    .line 260116
    .line 260117
    const-string v7, " | label: "

    .line 260118
    .line 260119
    const-string v8, " | message: "

    .line 260120
    .line 260121
    invoke-static {v6, v1, v7, v2, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260122
    .line 260123
    .line 260124
    move-result-object v6

    .line 260125
    const-string v7, " | openid: "

    .line 260126
    .line 260127
    const-string v8, " | appid:"

    .line 260128
    .line 260129
    invoke-static {v6, p2, v7, v4, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v6

    .line 260139
    invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    new-instance v6, Ljava/lang/StringBuffer;

    .line 260143
    .line 260144
    const-string v7, "mqqapi://gamesdk/add_friend?src_type=app&version=1"

    .line 260145
    .line 260146
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 260147
    .line 260148
    .line 260149
    const-string v7, "&fopen_id="

    .line 260150
    .line 260151
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260152
    .line 260153
    .line 260154
    move-result-object v7

    .line 260155
    invoke-static {v1}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 260156
    .line 260157
    .line 260158
    move-result-object v1

    .line 260159
    const/4 v8, 0x2

    .line 260160
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 260161
    .line 260162
    .line 260163
    move-result-object v1

    .line 260164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260165
    .line 260166
    .line 260167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260168
    .line 260169
    .line 260170
    move-result-object v1

    .line 260171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260172
    .line 260173
    .line 260174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260175
    .line 260176
    .line 260177
    move-result v1

    .line 260178
    if-nez v1, :cond_2

    .line 260179
    .line 260180
    const-string v1, "&open_id="

    .line 260181
    .line 260182
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    .line 260185
    move-result-object v1

    .line 260186
    invoke-static {v4, v8, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 260187
    .line 260188
    .line 260189
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260190
    .line 260191
    .line 260192
    move-result v1

    .line 260193
    if-nez v1, :cond_3

    .line 260194
    .line 260195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260196
    .line 260197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260198
    .line 260199
    .line 260200
    const-string v4, "&app_id="

    .line 260201
    .line 260202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260203
    .line 260204
    .line 260205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260206
    .line 260207
    .line 260208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260209
    .line 260210
    .line 260211
    move-result-object v1

    .line 260212
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260213
    .line 260214
    .line 260215
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260216
    .line 260217
    .line 260218
    move-result v1

    .line 260219
    if-nez v1, :cond_4

    .line 260220
    .line 260221
    const-string v1, "&friend_label="

    .line 260222
    .line 260223
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260224
    .line 260225
    .line 260226
    move-result-object v1

    .line 260227
    invoke-static {v2, v8, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 260228
    .line 260229
    .line 260230
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260231
    .line 260232
    .line 260233
    move-result v1

    .line 260234
    if-nez v1, :cond_5

    .line 260235
    .line 260236
    const-string v1, "&add_msg="

    .line 260237
    .line 260238
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260239
    .line 260240
    .line 260241
    move-result-object v1

    .line 260242
    invoke-static {p2, v8, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 260243
    .line 260244
    .line 260245
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260246
    .line 260247
    .line 260248
    move-result p2

    .line 260249
    if-nez p2, :cond_6

    .line 260250
    .line 260251
    const-string p2, "&app_name="

    .line 260252
    .line 260253
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260254
    .line 260255
    .line 260256
    move-result-object p2

    .line 260257
    invoke-static {v3, v8, p2, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 260258
    .line 260259
    .line 260260
    :cond_6
    const-string p2, "-->make friend, url: "

    .line 260261
    .line 260262
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260263
    .line 260264
    .line 260265
    move-result-object p2

    .line 260266
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260267
    .line 260268
    .line 260269
    move-result-object v1

    .line 260270
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260271
    .line 260272
    .line 260273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260274
    .line 260275
    .line 260276
    move-result-object p2

    .line 260277
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260278
    .line 260279
    .line 260280
    new-instance p2, Landroid/content/Intent;

    .line 260281
    .line 260282
    const-string v1, "android.intent.action.VIEW"

    .line 260283
    .line 260284
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260285
    .line 260286
    .line 260287
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260288
    .line 260289
    .line 260290
    move-result-object v1

    .line 260291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260292
    .line 260293
    .line 260294
    move-result-object v1

    .line 260295
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260296
    .line 260297
    .line 260298
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 260299
    .line 260300
    .line 260301
    move-result v1

    .line 260302
    if-eqz v1, :cond_7

    .line 260303
    .line 260304
    const-string v1, "5.1.0"

    .line 260305
    .line 260306
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260307
    .line 260308
    .line 260309
    move-result v1

    .line 260310
    if-nez v1, :cond_7

    .line 260311
    .line 260312
    const-string v1, "-->makeFriend target activity found, qqver greater than 5.1.0"

    .line 260313
    .line 260314
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260315
    .line 260316
    .line 260317
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 260318
    .line 260319
    .line 260320
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260321
    .line 260322
    .line 260323
    move-result-object v2

    .line 260324
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260325
    .line 260326
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260327
    .line 260328
    .line 260329
    move-result-object v3

    .line 260330
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260331
    .line 260332
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260333
    .line 260334
    .line 260335
    move-result-object v4

    .line 260336
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 260337
    .line 260338
    const-string v6, "14"

    .line 260339
    .line 260340
    const-string v7, "18"

    .line 260341
    .line 260342
    const-string v8, "0"

    .line 260343
    .line 260344
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260345
    .line 260346
    .line 260347
    goto :goto_0

    .line 260348
    :catch_0
    move-exception p2

    .line 260349
    const-string v1, "-->make friend, start activity exception."

    .line 260350
    .line 260351
    invoke-static {v0, v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260352
    .line 260353
    .line 260354
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 260355
    .line 260356
    .line 260357
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260358
    .line 260359
    .line 260360
    move-result-object v2

    .line 260361
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260362
    .line 260363
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260364
    .line 260365
    .line 260366
    move-result-object v3

    .line 260367
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260368
    .line 260369
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260370
    .line 260371
    .line 260372
    move-result-object v4

    .line 260373
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 260374
    .line 260375
    const-string v6, "14"

    .line 260376
    .line 260377
    const-string v7, "18"

    .line 260378
    .line 260379
    const-string v8, "1"

    .line 260380
    .line 260381
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260382
    .line 260383
    .line 260384
    goto :goto_0

    .line 260385
    :cond_7
    const-string p2, "-->make friend, there is no activity."

    .line 260386
    .line 260387
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260388
    .line 260389
    .line 260390
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 260391
    .line 260392
    .line 260393
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260394
    .line 260395
    .line 260396
    move-result-object v1

    .line 260397
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260398
    .line 260399
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260400
    .line 260401
    .line 260402
    move-result-object v2

    .line 260403
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260404
    .line 260405
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260406
    .line 260407
    .line 260408
    move-result-object v3

    .line 260409
    const-string v4, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 260410
    .line 260411
    const-string v5, "14"

    .line 260412
    .line 260413
    const-string v6, "18"

    .line 260414
    .line 260415
    const-string v7, "1"

    .line 260416
    .line 260417
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260418
    .line 260419
    .line 260420
    :goto_0
    const-string p1, "-->makeFriend()  -- end"

    .line 260421
    .line 260422
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260423
    .line 260424
    .line 260425
    return-void
.end method

.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 430000
    const-string v0, "openSDK_LOG.GameAppOperation"

    .line 430001
    .line 430002
    const-string v1, "unBindQQGroup()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    if-nez p1, :cond_1

    .line 430008
    .line 430009
    const-string p1, "-->uinBindGroup, activity is empty."

    .line 430010
    .line 430011
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    if-eqz p3, :cond_0

    .line 430015
    .line 430016
    const/16 p1, 0x3e9

    .line 430017
    .line 430018
    const-string p2, "param acitivty is null"

    .line 430019
    .line 430020
    const-string v0, "activity param of api can not be null."

    .line 430021
    .line 430022
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430023
    .line 430024
    .line 430025
    :cond_0
    return-void

    .line 430026
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-eqz v1, :cond_3

    .line 430031
    .line 430032
    const-string p1, "-->unBindGroup, params is empty."

    .line 430033
    .line 430034
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p3, :cond_2

    .line 430038
    .line 430039
    const/16 p1, 0x3ee

    .line 430040
    .line 430041
    const-string p2, "param organizationId is null"

    .line 430042
    .line 430043
    const-string v0, "organizationId param of api can not be null."

    .line 430044
    .line 430045
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430046
    .line 430047
    .line 430048
    :cond_2
    return-void

    .line 430049
    :cond_3
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430050
    .line 430051
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-eqz v2, :cond_5

    .line 430060
    .line 430061
    const-string p1, "-->unBindGroup, appid is empty."

    .line 430062
    .line 430063
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    if-eqz p3, :cond_4

    .line 430067
    .line 430068
    const/16 p1, 0x3eb

    .line 430069
    .line 430070
    const-string p2, "param appId is null"

    .line 430071
    .line 430072
    const-string v0, "appid is null please login."

    .line 430073
    .line 430074
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430075
    .line 430076
    .line 430077
    :cond_4
    return-void

    .line 430078
    :cond_5
    new-instance v2, Lcom/tencent/open/SocialOperation$1;

    .line 430079
    .line 430080
    invoke-direct {v2, p0, p3}, Lcom/tencent/open/SocialOperation$1;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v6

    .line 430087
    const-string p3, "appid"

    .line 430088
    .line 430089
    invoke-virtual {v6, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    const-string p3, "orgid"

    .line 430093
    .line 430094
    invoke-virtual {v6, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430098
    .line 430099
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 430100
    .line 430101
    invoke-direct {v8, p0, v2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 430102
    .line 430103
    .line 430104
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/unbind"

    .line 430105
    .line 430106
    const-string v7, "GET"

    .line 430107
    .line 430108
    move-object v4, p1

    .line 430109
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 430110
    .line 430111
    .line 430112
    const-string p1, "-->unBindQQGroup() do."

    .line 430113
    .line 430114
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    return-void
.end method
