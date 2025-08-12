.class public final Lcom/meituan/android/movie/mrnservice/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dfeace3aae3ae71L    # -1.0769939424182657E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    const/4 v3, 0x1

    .line 130007
    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCEZ3dlJCh/ZHILdCxrVQ+rQL/ovNASMo9E0eHEoe/RRxhNfyxopGR7IQg9z+3FMmOHnzYuq9EVT/wNL6LGqhFO1seX6UD8dhfXGrfsmzJyZQTczoUUijdpXaDYXiK7JihTfcWELZwKW8ueyATb1n5GfG3Bw5HENjR64xB8WUKTmQIDAQAB"

    .line 130008
    .line 130009
    aput-object v4, v1, v3

    .line 130010
    .line 130011
    sget-object v5, Lcom/meituan/android/movie/mrnservice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v6, 0x0

    .line 130014
    const v7, 0x708bfa

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v8

    .line 130021
    if-eqz v8, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-string v1, "UTF-8"

    .line 130031
    .line 130032
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    new-array v5, v3, [Ljava/lang/Object;

    .line 130037
    .line 130038
    aput-object v4, v5, v2

    .line 130039
    .line 130040
    sget-object v7, Lcom/meituan/android/movie/mrnservice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v8, 0x8bb9b7

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v9

    .line 130049
    if-eqz v9, :cond_1

    .line 130050
    .line 130051
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/sankuai/common/utils/b;->a(Ljava/lang/String;)[B

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 130063
    .line 130064
    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 130065
    .line 130066
    .line 130067
    const-string v4, "RSA"

    .line 130068
    .line 130069
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    check-cast v4, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :catch_0
    move-object v4, v6

    .line 130081
    :goto_0
    if-nez v4, :cond_2

    .line 130082
    .line 130083
    return-object p0

    .line 130084
    :cond_2
    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 130089
    .line 130090
    .line 130091
    move-result p0

    .line 130092
    const-string v5, "RSA/None/PKCS1Padding"

    .line 130093
    .line 130094
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v5

    .line 130098
    invoke-virtual {v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 130099
    .line 130100
    .line 130101
    const/4 v4, 0x4

    .line 130102
    new-array v4, v4, [Ljava/lang/Object;

    .line 130103
    .line 130104
    aput-object v5, v4, v2

    .line 130105
    .line 130106
    new-instance v7, Ljava/lang/Integer;

    .line 130107
    .line 130108
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130109
    .line 130110
    .line 130111
    aput-object v7, v4, v3

    .line 130112
    .line 130113
    aput-object v1, v4, v0

    .line 130114
    .line 130115
    new-instance v0, Ljava/lang/Integer;

    .line 130116
    .line 130117
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130118
    .line 130119
    .line 130120
    const/4 v7, 0x3

    .line 130121
    aput-object v0, v4, v7

    .line 130122
    .line 130123
    sget-object v0, Lcom/meituan/android/movie/mrnservice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130124
    .line 130125
    const v7, 0x82d96d

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v4, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v8

    .line 130132
    if-eqz v8, :cond_3

    .line 130133
    .line 130134
    invoke-static {v4, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p0

    .line 130138
    check-cast p0, [B

    .line 130139
    .line 130140
    goto :goto_3

    .line 130141
    :cond_3
    div-int/lit8 p0, p0, 0x8

    .line 130142
    .line 130143
    add-int/lit8 p0, p0, -0xb

    .line 130144
    .line 130145
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130146
    .line 130147
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130148
    .line 130149
    .line 130150
    const/4 v4, 0x0

    .line 130151
    const/4 v6, 0x0

    .line 130152
    :goto_1
    array-length v7, v1

    .line 130153
    if-le v7, v4, :cond_5

    .line 130154
    .line 130155
    array-length v7, v1

    .line 130156
    sub-int/2addr v7, v4

    .line 130157
    if-le v7, p0, :cond_4

    .line 130158
    .line 130159
    invoke-virtual {v5, v1, v4, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 130160
    .line 130161
    .line 130162
    move-result-object v4

    .line 130163
    goto :goto_2

    .line 130164
    :cond_4
    array-length v7, v1

    .line 130165
    sub-int/2addr v7, v4

    .line 130166
    invoke-virtual {v5, v1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 130167
    .line 130168
    .line 130169
    move-result-object v4

    .line 130170
    :goto_2
    array-length v7, v4

    .line 130171
    invoke-virtual {v0, v4, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130172
    .line 130173
    .line 130174
    add-int/2addr v6, v3

    .line 130175
    mul-int v4, v6, p0

    .line 130176
    .line 130177
    goto :goto_1

    .line 130178
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130179
    .line 130180
    .line 130181
    move-result-object p0

    .line 130182
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130183
    .line 130184
    .line 130185
    :catch_1
    :goto_3
    invoke-static {p0}, Lcom/sankuai/common/utils/b;->d([B)Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p0

    .line 130189
    return-object p0
.end method
