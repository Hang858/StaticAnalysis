.class Lorg/fpe4j/Ciphers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAesCbcCipher:Ljavax/crypto/Cipher;

.field private mAesEcbCipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    .line 100004
    .line 100005
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lorg/fpe4j/Ciphers;->mAesEcbCipher:Ljavax/crypto/Cipher;

    .line 100010
    .line 100011
    const-string v0, "AES/CBC/NoPadding"

    .line 100012
    .line 100013
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lorg/fpe4j/Ciphers;->mAesCbcCipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    .line 100019
    return-void

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    goto :goto_0

    .line 100022
    :catch_1
    move-exception v0

    .line 100023
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100024
    .line 100025
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public ciph(Ljavax/crypto/SecretKey;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 260000
    const-string v0, "K must not be null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    const-string v1, "AES"

    .line 260010
    .line 260011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_1

    .line 260016
    .line 260017
    const-string v0, "X must not be null"

    .line 260018
    .line 260019
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    array-length v0, p2

    .line 260023
    const/4 v1, 0x1

    .line 260024
    if-lt v0, v1, :cond_0

    .line 260025
    .line 260026
    array-length v0, p2

    .line 260027
    const/16 v2, 0x1000

    .line 260028
    .line 260029
    if-gt v0, v2, :cond_0

    .line 260030
    .line 260031
    :try_start_0
    iget-object v0, p0, Lorg/fpe4j/Ciphers;->mAesEcbCipher:Ljavax/crypto/Cipher;

    .line 260032
    .line 260033
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 260034
    .line 260035
    .line 260036
    iget-object p1, p0, Lorg/fpe4j/Ciphers;->mAesEcbCipher:Ljavax/crypto/Cipher;

    .line 260037
    .line 260038
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260042
    return-object p1

    .line 260043
    :catch_0
    move-exception p1

    .line 260044
    goto :goto_0

    .line 260045
    :catch_1
    move-exception p1

    .line 260046
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260047
    .line 260048
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260049
    .line 260050
    .line 260051
    throw p2

    .line 260052
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260053
    .line 260054
    const-string v0, "The length of X is not within the permitted range of 1..4096: "

    .line 260055
    .line 260056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    array-length p2, p2

    .line 260061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260069
    .line 260070
    .line 260071
    throw p1

    .line 260072
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 260073
    .line 260074
    const-string p2, "K must be an AES key"

    .line 260075
    .line 260076
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 260077
    .line 260078
    .line 260079
    throw p1
.end method

.method public prf(Ljavax/crypto/SecretKey;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 260000
    const-string v0, "K must not be null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    const-string v1, "AES"

    .line 260010
    .line 260011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_2

    .line 260016
    .line 260017
    const-string v0, "X must not be null"

    .line 260018
    .line 260019
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    array-length v0, p2

    .line 260023
    const/4 v1, 0x1

    .line 260024
    if-lt v0, v1, :cond_1

    .line 260025
    .line 260026
    array-length v0, p2

    .line 260027
    const/16 v2, 0x1000

    .line 260028
    .line 260029
    if-gt v0, v2, :cond_1

    .line 260030
    .line 260031
    array-length v0, p2

    .line 260032
    div-int/lit8 v0, v0, 0x10

    .line 260033
    .line 260034
    const/16 v2, 0x80

    .line 260035
    .line 260036
    const/4 v3, 0x0

    .line 260037
    invoke-static {v3, v2}, Lorg/fpe4j/Common;->bitstring(ZI)[B

    .line 260038
    .line 260039
    .line 260040
    move-result-object v2

    .line 260041
    :goto_0
    if-ge v3, v0, :cond_0

    .line 260042
    .line 260043
    mul-int/lit8 v4, v3, 0x10

    .line 260044
    .line 260045
    add-int/lit8 v5, v4, 0x10

    .line 260046
    .line 260047
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 260048
    .line 260049
    .line 260050
    move-result-object v4

    .line 260051
    :try_start_0
    iget-object v5, p0, Lorg/fpe4j/Ciphers;->mAesEcbCipher:Ljavax/crypto/Cipher;

    .line 260052
    .line 260053
    invoke-virtual {v5, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 260054
    .line 260055
    .line 260056
    iget-object v5, p0, Lorg/fpe4j/Ciphers;->mAesEcbCipher:Ljavax/crypto/Cipher;

    .line 260057
    .line 260058
    invoke-static {v2, v4}, Lorg/fpe4j/Common;->xor([B[B)[B

    .line 260059
    .line 260060
    .line 260061
    move-result-object v2

    .line 260062
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 260063
    .line 260064
    .line 260065
    move-result-object v2
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260066
    add-int/lit8 v3, v3, 0x1

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :catch_0
    move-exception p1

    .line 260070
    goto :goto_1

    .line 260071
    :catch_1
    move-exception p1

    .line 260072
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260073
    .line 260074
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260075
    .line 260076
    .line 260077
    throw p2

    .line 260078
    :cond_0
    return-object v2

    .line 260079
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260080
    .line 260081
    const-string v0, "The length of X is not within the permitted range of 1..4096: "

    .line 260082
    .line 260083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v0

    .line 260087
    array-length p2, p2

    .line 260088
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260089
    .line 260090
    .line 260091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p2

    .line 260095
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260096
    .line 260097
    .line 260098
    throw p1

    .line 260099
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 260100
    const-string p2, "K must contain an AES key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prf2(Ljavax/crypto/SecretKey;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 260000
    const-string v0, "K must not be null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    const-string v1, "AES"

    .line 260010
    .line 260011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_1

    .line 260016
    .line 260017
    const-string v0, "X must not be null"

    .line 260018
    .line 260019
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    array-length v0, p2

    .line 260023
    const/4 v1, 0x1

    .line 260024
    if-lt v0, v1, :cond_0

    .line 260025
    .line 260026
    array-length v0, p2

    .line 260027
    const/16 v2, 0x1000

    .line 260028
    .line 260029
    if-gt v0, v2, :cond_0

    .line 260030
    .line 260031
    const/16 v0, 0x10

    .line 260032
    .line 260033
    :try_start_0
    new-array v2, v0, [B

    .line 260034
    .line 260035
    const/4 v3, 0x0

    .line 260036
    aput-byte v3, v2, v3

    .line 260037
    .line 260038
    aput-byte v3, v2, v1

    .line 260039
    .line 260040
    const/4 v4, 0x2

    .line 260041
    aput-byte v3, v2, v4

    .line 260042
    .line 260043
    const/4 v4, 0x3

    .line 260044
    aput-byte v3, v2, v4

    .line 260045
    .line 260046
    const/4 v4, 0x4

    .line 260047
    aput-byte v3, v2, v4

    .line 260048
    .line 260049
    const/4 v4, 0x5

    .line 260050
    aput-byte v3, v2, v4

    .line 260051
    .line 260052
    const/4 v4, 0x6

    .line 260053
    aput-byte v3, v2, v4

    .line 260054
    .line 260055
    const/4 v4, 0x7

    .line 260056
    aput-byte v3, v2, v4

    .line 260057
    .line 260058
    const/16 v4, 0x8

    .line 260059
    .line 260060
    aput-byte v3, v2, v4

    .line 260061
    .line 260062
    const/16 v4, 0x9

    .line 260063
    .line 260064
    aput-byte v3, v2, v4

    .line 260065
    .line 260066
    const/16 v4, 0xa

    .line 260067
    .line 260068
    aput-byte v3, v2, v4

    .line 260069
    .line 260070
    const/16 v4, 0xb

    .line 260071
    .line 260072
    aput-byte v3, v2, v4

    .line 260073
    .line 260074
    const/16 v4, 0xc

    .line 260075
    .line 260076
    aput-byte v3, v2, v4

    .line 260077
    .line 260078
    const/16 v4, 0xd

    .line 260079
    .line 260080
    aput-byte v3, v2, v4

    .line 260081
    .line 260082
    const/16 v4, 0xe

    .line 260083
    .line 260084
    aput-byte v3, v2, v4

    .line 260085
    .line 260086
    const/16 v4, 0xf

    .line 260087
    .line 260088
    aput-byte v3, v2, v4

    .line 260089
    .line 260090
    iget-object v3, p0, Lorg/fpe4j/Ciphers;->mAesCbcCipher:Ljavax/crypto/Cipher;

    .line 260091
    .line 260092
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 260093
    .line 260094
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v3, v1, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 260098
    .line 260099
    .line 260100
    iget-object p1, p0, Lorg/fpe4j/Ciphers;->mAesCbcCipher:Ljavax/crypto/Cipher;

    .line 260101
    .line 260102
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 260103
    .line 260104
    .line 260105
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260106
    array-length p2, p1

    .line 260107
    sub-int/2addr p2, v0

    .line 260108
    array-length v0, p1

    .line 260109
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 260110
    .line 260111
    .line 260112
    move-result-object p1

    .line 260113
    return-object p1

    .line 260114
    :catch_0
    move-exception p1

    .line 260115
    goto :goto_0

    .line 260116
    :catch_1
    move-exception p1

    .line 260117
    goto :goto_0

    .line 260118
    :catch_2
    move-exception p1

    .line 260119
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260120
    .line 260121
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260122
    .line 260123
    .line 260124
    throw p2

    .line 260125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260126
    .line 260127
    const-string v0, "The length of X is not within the permitted range of 1..4096: "

    .line 260128
    .line 260129
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v0

    .line 260133
    array-length p2, p2

    .line 260134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260135
    .line 260136
    .line 260137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p2

    .line 260141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260142
    .line 260143
    .line 260144
    throw p1

    .line 260145
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 260146
    .line 260147
    const-string p2, "K must be an AES key"

    .line 260148
    .line 260149
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 260150
    throw p1
.end method
