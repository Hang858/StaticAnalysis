.class public final Lcom/meituan/passport/encryption/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/encryption/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/encryption/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x85a1de

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "UTF-8"

    .line 170029
    .line 170030
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    new-array v4, v3, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p1, v4, v2

    .line 170037
    .line 170038
    sget-object v6, Lcom/meituan/passport/encryption/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v7, 0x912274

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v8

    .line 170047
    if-eqz v8, :cond_1

    .line 170048
    .line 170049
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/common/utils/b;->a(Ljava/lang/String;)[B

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 170061
    .line 170062
    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 170063
    .line 170064
    .line 170065
    const-string p1, "RSA"

    .line 170066
    .line 170067
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :catch_0
    move-exception p1

    .line 170079
    new-instance v4, Ljava/lang/Exception;

    .line 170080
    .line 170081
    const-string v6, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 170082
    .line 170083
    invoke-direct {v4, v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v4}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :catch_1
    move-exception p1

    .line 170091
    new-instance v4, Ljava/lang/Exception;

    .line 170092
    .line 170093
    const-string v6, "\u516c\u94a5\u975e\u6cd5"

    .line 170094
    .line 170095
    invoke-direct {v4, v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v4}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :catch_2
    move-exception p1

    .line 170103
    new-instance v4, Ljava/lang/Exception;

    .line 170104
    .line 170105
    const-string v6, "\u65e0\u6b64\u7b97\u6cd5"

    .line 170106
    .line 170107
    invoke-direct {v4, v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v4}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_0
    move-object p1, v5

    .line 170114
    :goto_1
    if-nez p1, :cond_2

    .line 170115
    .line 170116
    return-object p0

    .line 170117
    :cond_2
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 170122
    .line 170123
    .line 170124
    move-result p0

    .line 170125
    const-string v4, "RSA/None/PKCS1Padding"

    .line 170126
    .line 170127
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    invoke-virtual {v4, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 170132
    .line 170133
    .line 170134
    const/4 p1, 0x4

    .line 170135
    new-array p1, p1, [Ljava/lang/Object;

    .line 170136
    .line 170137
    aput-object v4, p1, v2

    .line 170138
    .line 170139
    new-instance v6, Ljava/lang/Integer;

    .line 170140
    .line 170141
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170142
    .line 170143
    .line 170144
    aput-object v6, p1, v3

    .line 170145
    .line 170146
    aput-object v1, p1, v0

    .line 170147
    .line 170148
    new-instance v0, Ljava/lang/Integer;

    .line 170149
    .line 170150
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170151
    .line 170152
    .line 170153
    const/4 v6, 0x3

    .line 170154
    aput-object v0, p1, v6

    .line 170155
    .line 170156
    sget-object v0, Lcom/meituan/passport/encryption/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const v6, 0xbdc1a3

    .line 170159
    .line 170160
    .line 170161
    invoke-static {p1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v7

    .line 170165
    if-eqz v7, :cond_3

    .line 170166
    .line 170167
    invoke-static {p1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p0

    .line 170171
    check-cast p0, [B

    .line 170172
    .line 170173
    goto :goto_4

    .line 170174
    :cond_3
    div-int/lit8 p0, p0, 0x8

    .line 170175
    .line 170176
    add-int/lit8 p0, p0, -0xb

    .line 170177
    .line 170178
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 170179
    .line 170180
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170181
    .line 170182
    .line 170183
    const/4 v0, 0x0

    .line 170184
    const/4 v5, 0x0

    .line 170185
    :goto_2
    array-length v6, v1

    .line 170186
    if-le v6, v0, :cond_5

    .line 170187
    .line 170188
    array-length v6, v1

    .line 170189
    sub-int/2addr v6, v0

    .line 170190
    if-le v6, p0, :cond_4

    .line 170191
    .line 170192
    invoke-virtual {v4, v1, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    goto :goto_3

    .line 170197
    :cond_4
    array-length v6, v1

    .line 170198
    sub-int/2addr v6, v0

    .line 170199
    invoke-virtual {v4, v1, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    :goto_3
    array-length v6, v0

    .line 170204
    invoke-virtual {p1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170205
    .line 170206
    .line 170207
    add-int/2addr v5, v3

    .line 170208
    mul-int v0, v5, p0

    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170212
    .line 170213
    .line 170214
    move-result-object p0

    .line 170215
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170216
    .line 170217
    .line 170218
    :goto_4
    invoke-static {p0}, Lcom/sankuai/common/utils/b;->d([B)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p0

    .line 170222
    return-object p0
.end method
