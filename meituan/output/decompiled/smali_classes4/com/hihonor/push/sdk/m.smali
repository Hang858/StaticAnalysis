.class public final Lcom/hihonor/push/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/hihonor/push/sdk/u;

.field public static final b:Lcom/hihonor/push/sdk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/m;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/m;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Lcom/hihonor/push/sdk/u;

    .line 140005
    .line 140006
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/u;-><init>(Landroid/content/Context;)V

    .line 140007
    .line 140008
    .line 140009
    sput-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140010
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/m;->a(Landroid/content/Context;)V

    .line 410002
    .line 410003
    .line 410004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    sget-object p1, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 410011
    .line 410012
    const-string p2, "key_push_token"

    .line 410013
    .line 410014
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/u;->a(Ljava/lang/String;)Z

    .line 410015
    .line 410016
    .line 410017
    goto/16 :goto_3

    .line 410018
    .line 410019
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p1

    .line 410027
    const-string v0, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 410028
    .line 410029
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->h(Ljava/lang/String;)[B

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    invoke-static {p1}, Lcom/hihonor/push/sdk/i;->h(Ljava/lang/String;)[B

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410037
    const/16 v1, 0x20

    .line 410038
    .line 410039
    const/4 v2, 0x0

    .line 410040
    :try_start_1
    new-array v1, v1, [B

    .line 410041
    .line 410042
    new-instance v3, Ljava/security/SecureRandom;

    .line 410043
    .line 410044
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :catch_0
    :try_start_2
    new-array v1, v2, [B

    .line 410052
    .line 410053
    :goto_0
    const/4 v3, -0x4

    .line 410054
    invoke-static {v0, v3}, Lcom/hihonor/push/sdk/i;->i([BI)[B

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/i;->j([B[B)[B

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    const/4 v0, 0x6

    .line 410063
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/i;->i([BI)[B

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-static {p1, v1}, Lcom/hihonor/push/sdk/i;->j([B[B)[B

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 410076
    .line 410077
    const-string v1, "key_aes_gcm"

    .line 410078
    .line 410079
    invoke-virtual {v0, v1, p1}, Lcom/hihonor/push/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    const-string v1, ""

    .line 410088
    .line 410089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410090
    .line 410091
    .line 410092
    move-result v3

    .line 410093
    if-nez v3, :cond_1

    .line 410094
    .line 410095
    if-eqz p1, :cond_1

    .line 410096
    .line 410097
    array-length v3, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410098
    const/16 v4, 0x10

    .line 410099
    .line 410100
    if-lt v3, v4, :cond_1

    .line 410101
    .line 410102
    const/16 v3, 0xc

    .line 410103
    .line 410104
    :try_start_3
    new-array v3, v3, [B

    .line 410105
    .line 410106
    new-instance v4, Ljava/security/SecureRandom;

    .line 410107
    .line 410108
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410112
    .line 410113
    .line 410114
    goto :goto_1

    .line 410115
    :catch_1
    :try_start_4
    new-array v3, v2, [B

    .line 410116
    .line 410117
    :goto_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410118
    .line 410119
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 410120
    .line 410121
    .line 410122
    move-result-object p2

    .line 410123
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 410124
    .line 410125
    const-string v4, "AES"

    .line 410126
    .line 410127
    invoke-direct {v2, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 410128
    .line 410129
    .line 410130
    const-string p1, "AES/GCM/NoPadding"

    .line 410131
    .line 410132
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 410133
    .line 410134
    .line 410135
    move-result-object p1

    .line 410136
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 410137
    .line 410138
    const/16 v5, 0x80

    .line 410139
    .line 410140
    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 410141
    .line 410142
    .line 410143
    const/4 v5, 0x1

    .line 410144
    invoke-virtual {p1, v5, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 410145
    .line 410146
    .line 410147
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    .line 410151
    if-eqz p1, :cond_1

    .line 410152
    .line 410153
    array-length p2, p1

    .line 410154
    if-eqz p2, :cond_1

    .line 410155
    .line 410156
    invoke-static {v3}, Lcom/hihonor/push/sdk/i;->e([B)Ljava/lang/String;

    .line 410157
    .line 410158
    .line 410159
    move-result-object p2

    .line 410160
    invoke-static {p1}, Lcom/hihonor/push/sdk/i;->e([B)Ljava/lang/String;

    .line 410161
    .line 410162
    .line 410163
    move-result-object p1

    .line 410164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410165
    .line 410166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410173
    .line 410174
    .line 410175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410179
    goto :goto_2

    .line 410180
    :catch_2
    move-exception p1

    .line 410181
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410182
    .line 410183
    .line 410184
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 410185
    .line 410186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410187
    .line 410188
    .line 410189
    move-result p1

    .line 410190
    if-nez p1, :cond_2

    .line 410191
    .line 410192
    sget-object p1, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 410193
    .line 410194
    const-string p2, "key_push_token"

    .line 410195
    .line 410196
    invoke-virtual {p1, p2, v1}, Lcom/hihonor/push/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410197
    .line 410198
    .line 410199
    :cond_2
    :goto_3
    monitor-exit p0

    .line 410200
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/m;->a(Landroid/content/Context;)V

    .line 140002
    .line 140003
    .line 140004
    const-string p1, ""

    .line 140005
    .line 140006
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140007
    .line 140008
    const-string v1, "key_push_token"

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 140011
    .line 140012
    const/4 v2, 0x1

    .line 140013
    const/4 v3, 0x0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_0

    .line 140021
    .line 140022
    const/4 v0, 0x1

    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    :goto_0
    if-eqz v0, :cond_7

    .line 140026
    .line 140027
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140028
    .line 140029
    const-string v1, "key_aes_gcm"

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 140032
    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_1
    const/4 v2, 0x0

    .line 140043
    :goto_1
    if-eqz v2, :cond_6

    .line 140044
    .line 140045
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140046
    .line 140047
    const-string v1, "key_push_token"

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 140050
    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    const-string v2, ""

    .line 140054
    .line 140055
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    goto :goto_2

    .line 140060
    :cond_2
    const-string v0, ""

    .line 140061
    .line 140062
    :goto_2
    sget-object v1, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140063
    .line 140064
    const-string v2, "key_aes_gcm"

    .line 140065
    .line 140066
    iget-object v1, v1, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 140067
    .line 140068
    if-eqz v1, :cond_3

    .line 140069
    .line 140070
    const-string v4, ""

    .line 140071
    .line 140072
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    goto :goto_3

    .line 140077
    :cond_3
    const-string v1, ""

    .line 140078
    .line 140079
    :goto_3
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    const-string v2, ""

    .line 140084
    .line 140085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    if-nez v4, :cond_4

    .line 140090
    .line 140091
    if-eqz v1, :cond_4

    .line 140092
    .line 140093
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140094
    const/16 v5, 0x10

    .line 140095
    .line 140096
    if-lt v4, v5, :cond_4

    .line 140097
    .line 140098
    :try_start_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 140099
    .line 140100
    const-string v5, "AES"

    .line 140101
    .line 140102
    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 140103
    .line 140104
    .line 140105
    const-string v1, "AES/GCM/NoPadding"

    .line 140106
    .line 140107
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    const/16 v5, 0x18

    .line 140112
    .line 140113
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v3

    .line 140117
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v5

    .line 140125
    if-nez v5, :cond_4

    .line 140126
    .line 140127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140128
    .line 140129
    .line 140130
    move-result v5

    .line 140131
    if-nez v5, :cond_4

    .line 140132
    .line 140133
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 140134
    .line 140135
    const/16 v6, 0x80

    .line 140136
    .line 140137
    invoke-static {v3}, Lcom/hihonor/push/sdk/i;->h(Ljava/lang/String;)[B

    .line 140138
    .line 140139
    .line 140140
    move-result-object v3

    .line 140141
    invoke-direct {v5, v6, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 140142
    .line 140143
    .line 140144
    const/4 v3, 0x2

    .line 140145
    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 140146
    .line 140147
    .line 140148
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->h(Ljava/lang/String;)[B

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 140153
    .line 140154
    .line 140155
    move-result-object v0

    .line 140156
    new-instance v1, Ljava/lang/String;

    .line 140157
    .line 140158
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140159
    .line 140160
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140161
    .line 140162
    .line 140163
    move-object v2, v1

    .line 140164
    goto :goto_4

    .line 140165
    :catch_0
    move-exception v0

    .line 140166
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    :cond_4
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140170
    .line 140171
    .line 140172
    move-result v0

    .line 140173
    if-nez v0, :cond_5

    .line 140174
    .line 140175
    move-object p1, v2

    .line 140176
    goto :goto_5

    .line 140177
    :cond_5
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140178
    .line 140179
    const-string v1, "key_aes_gcm"

    .line 140180
    .line 140181
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/u;->a(Ljava/lang/String;)Z

    .line 140182
    .line 140183
    .line 140184
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140185
    .line 140186
    const-string v1, "key_push_token"

    .line 140187
    .line 140188
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/u;->a(Ljava/lang/String;)Z

    .line 140189
    .line 140190
    .line 140191
    goto :goto_5

    .line 140192
    :cond_6
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 140193
    .line 140194
    const-string v1, "key_push_token"

    .line 140195
    .line 140196
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/u;->a(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140197
    .line 140198
    .line 140199
    :cond_7
    :goto_5
    monitor-exit p0

    .line 140200
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
