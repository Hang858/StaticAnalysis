.class public final Lcom/huawei/secure/android/common/encrypt/aes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, ""

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-object v1

    .line 410009
    :cond_0
    if-nez p1, :cond_1

    .line 410010
    .line 410011
    return-object v1

    .line 410012
    :cond_1
    array-length v0, p1

    .line 410013
    const/16 v2, 0x10

    .line 410014
    .line 410015
    if-ge v0, v2, :cond_2

    .line 410016
    .line 410017
    return-object v1

    .line 410018
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    const/16 v3, 0x30

    .line 410023
    .line 410024
    const/16 v4, 0x20

    .line 410025
    .line 410026
    const/16 v5, 0x1a

    .line 410027
    .line 410028
    const/16 v6, 0xc

    .line 410029
    .line 410030
    const/4 v7, 0x6

    .line 410031
    if-eqz v0, :cond_3

    .line 410032
    .line 410033
    :goto_0
    move-object v0, v1

    .line 410034
    goto :goto_1

    .line 410035
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v8

    .line 410044
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v8

    .line 410051
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v8

    .line 410058
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410065
    goto :goto_1

    .line 410066
    :catch_0
    move-exception v0

    .line 410067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v8

    .line 410075
    if-eqz v8, :cond_4

    .line 410076
    .line 410077
    :goto_2
    move-object p0, v1

    .line 410078
    goto :goto_3

    .line 410079
    :cond_4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410082
    .line 410083
    .line 410084
    const/4 v9, 0x0

    .line 410085
    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v7

    .line 410089
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v6

    .line 410096
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v4

    .line 410103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p0

    .line 410110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410117
    goto :goto_3

    .line 410118
    :catch_1
    move-exception p0

    .line 410119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410120
    .line 410121
    .line 410122
    goto :goto_2

    .line 410123
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410124
    .line 410125
    .line 410126
    move-result v3

    .line 410127
    if-eqz v3, :cond_5

    .line 410128
    .line 410129
    return-object v1

    .line 410130
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410131
    .line 410132
    .line 410133
    move-result v3

    .line 410134
    if-eqz v3, :cond_6

    .line 410135
    .line 410136
    return-object v1

    .line 410137
    :cond_6
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 410138
    .line 410139
    .line 410140
    move-result-object v0

    .line 410141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410142
    .line 410143
    .line 410144
    move-result v3

    .line 410145
    if-eqz v3, :cond_7

    .line 410146
    .line 410147
    goto :goto_4

    .line 410148
    :cond_7
    array-length v3, p1

    .line 410149
    if-ge v3, v2, :cond_8

    .line 410150
    .line 410151
    goto :goto_4

    .line 410152
    :cond_8
    array-length v3, v0

    .line 410153
    if-ge v3, v2, :cond_9

    .line 410154
    .line 410155
    goto :goto_4

    .line 410156
    :cond_9
    :try_start_2
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 410157
    .line 410158
    .line 410159
    move-result-object p0

    .line 410160
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->b([B[B[B)[B

    .line 410161
    .line 410162
    .line 410163
    move-result-object p0

    .line 410164
    new-instance p1, Ljava/lang/String;

    .line 410165
    .line 410166
    const-string v0, "UTF-8"

    .line 410167
    .line 410168
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410169
    .line 410170
    .line 410171
    move-object v1, p1

    .line 410172
    goto :goto_4

    .line 410173
    :catch_2
    move-exception p0

    .line 410174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410175
    .line 410176
    .line 410177
    :goto_4
    return-object v1
.end method

.method public static b([B[B[B)[B
    .locals 3

    .line 520000
    array-length v0, p0

    .line 520001
    const/4 v1, 0x0

    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    new-array p0, v1, [B

    .line 520005
    .line 520006
    return-object p0

    .line 520007
    :cond_0
    if-nez p1, :cond_1

    .line 520008
    .line 520009
    new-array p0, v1, [B

    .line 520010
    .line 520011
    return-object p0

    .line 520012
    :cond_1
    array-length v0, p1

    .line 520013
    const/16 v2, 0x10

    .line 520014
    .line 520015
    if-ge v0, v2, :cond_2

    .line 520016
    .line 520017
    new-array p0, v1, [B

    .line 520018
    .line 520019
    return-object p0

    .line 520020
    :cond_2
    if-nez p2, :cond_3

    .line 520021
    .line 520022
    new-array p0, v1, [B

    .line 520023
    .line 520024
    return-object p0

    .line 520025
    :cond_3
    array-length v0, p2

    .line 520026
    if-ge v0, v2, :cond_4

    .line 520027
    .line 520028
    new-array p0, v1, [B

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 520032
    .line 520033
    const-string v2, "AES"

    .line 520034
    .line 520035
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    :try_start_0
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 520039
    .line 520040
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 520045
    .line 520046
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 520047
    .line 520048
    .line 520049
    const/4 p2, 0x2

    .line 520050
    invoke-virtual {p1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 520054
    .line 520055
    .line 520056
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520057
    return-object p0

    .line 520058
    :catch_0
    move-exception p0

    .line 520059
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :catch_1
    move-exception p0

    .line 520064
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :catch_2
    move-exception p0

    .line 520069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520070
    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :catch_3
    move-exception p0

    .line 520074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520075
    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :catch_4
    move-exception p0

    .line 520079
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :catch_5
    move-exception p0

    .line 520084
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    :goto_0
    new-array p0, v1, [B

    .line 520088
    .line 520089
    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, ""

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-object v1

    .line 410009
    :cond_0
    if-nez p1, :cond_1

    .line 410010
    .line 410011
    return-object v1

    .line 410012
    :cond_1
    array-length v0, p1

    .line 410013
    const/16 v2, 0x10

    .line 410014
    .line 410015
    if-ge v0, v2, :cond_2

    .line 410016
    .line 410017
    return-object v1

    .line 410018
    :cond_2
    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    const/4 v4, 0x0

    .line 410027
    if-eqz v3, :cond_3

    .line 410028
    .line 410029
    new-array p0, v4, [B

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_3
    array-length v3, p1

    .line 410033
    if-ge v3, v2, :cond_4

    .line 410034
    .line 410035
    new-array p0, v4, [B

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_4
    array-length v3, v0

    .line 410039
    if-ge v3, v2, :cond_5

    .line 410040
    .line 410041
    new-array p0, v4, [B

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_5
    :try_start_0
    const-string v3, "UTF-8"

    .line 410045
    .line 410046
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0

    .line 410050
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->e([B[B[B)[B

    .line 410051
    .line 410052
    .line 410053
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410054
    goto :goto_0

    .line 410055
    :catch_0
    move-exception p0

    .line 410056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    new-array p0, v4, [B

    .line 410060
    .line 410061
    :goto_0
    if-eqz p0, :cond_8

    .line 410062
    .line 410063
    array-length p1, p0

    .line 410064
    if-nez p1, :cond_6

    .line 410065
    .line 410066
    goto :goto_1

    .line 410067
    :cond_6
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->a([B)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->a([B)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p0

    .line 410075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    if-nez v0, :cond_8

    .line 410080
    .line 410081
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410082
    .line 410083
    .line 410084
    move-result v0

    .line 410085
    if-eqz v0, :cond_7

    .line 410086
    .line 410087
    goto :goto_1

    .line 410088
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410089
    .line 410090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410091
    .line 410092
    .line 410093
    const/4 v3, 0x6

    .line 410094
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v5

    .line 410098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v4

    .line 410105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410106
    .line 410107
    .line 410108
    const/16 v4, 0xa

    .line 410109
    .line 410110
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v5

    .line 410114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v3

    .line 410121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v3

    .line 410128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object p1

    .line 410135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p0

    .line 410142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410146
    .line 410147
    .line 410148
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410149
    goto :goto_1

    .line 410150
    :catch_1
    move-exception p0

    .line 410151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410152
    .line 410153
    .line 410154
    :cond_8
    :goto_1
    return-object v1
.end method

.method public static d([B[B)[B
    .locals 3

    .line 410000
    const/16 v0, 0x10

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->e([B[B[B)[B

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    array-length p1, v0

    .line 410011
    array-length v1, p0

    .line 410012
    add-int/2addr p1, v1

    .line 410013
    new-array p1, p1, [B

    .line 410014
    .line 410015
    array-length v1, v0

    .line 410016
    const/4 v2, 0x0

    .line 410017
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410018
    .line 410019
    .line 410020
    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static e([B[B[B)[B
    .locals 3

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-nez p0, :cond_0

    .line 520002
    .line 520003
    new-array p0, v0, [B

    .line 520004
    .line 520005
    return-object p0

    .line 520006
    :cond_0
    array-length v1, p0

    .line 520007
    if-nez v1, :cond_1

    .line 520008
    .line 520009
    new-array p0, v0, [B

    .line 520010
    .line 520011
    return-object p0

    .line 520012
    :cond_1
    if-nez p1, :cond_2

    .line 520013
    .line 520014
    new-array p0, v0, [B

    .line 520015
    .line 520016
    return-object p0

    .line 520017
    :cond_2
    array-length v1, p1

    .line 520018
    const/16 v2, 0x10

    .line 520019
    .line 520020
    if-ge v1, v2, :cond_3

    .line 520021
    .line 520022
    new-array p0, v0, [B

    .line 520023
    .line 520024
    return-object p0

    .line 520025
    :cond_3
    array-length v1, p2

    .line 520026
    if-ge v1, v2, :cond_4

    .line 520027
    .line 520028
    new-array p0, v0, [B

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 520032
    .line 520033
    const-string v2, "AES"

    .line 520034
    .line 520035
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    :try_start_0
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 520039
    .line 520040
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 520045
    .line 520046
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 520047
    .line 520048
    .line 520049
    const/4 p2, 0x1

    .line 520050
    invoke-virtual {p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 520054
    .line 520055
    .line 520056
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520057
    return-object p0

    .line 520058
    :catch_0
    move-exception p0

    .line 520059
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :catch_1
    move-exception p0

    .line 520064
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :catch_2
    move-exception p0

    .line 520069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520070
    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :catch_3
    move-exception p0

    .line 520074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520075
    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :catch_4
    move-exception p0

    .line 520079
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :catch_5
    move-exception p0

    .line 520084
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    :goto_0
    new-array p0, v0, [B

    .line 520088
    .line 520089
    return-object p0
.end method
