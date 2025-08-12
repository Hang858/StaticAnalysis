.class public final Lcom/ztuni/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/HashMap;

.field public static b:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/ztuni/impl/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/m;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mt_duid"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/ztuni/impl/n0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ztuni/impl/m;->b:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/ztuni/impl/m;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ztuni/impl/m;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ztuni/impl/m;->b:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/ztuni/impl/m;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 7

    .line 150000
    :try_start_0
    new-instance v0, Lcom/ztuni/impl/w0;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/ztuni/impl/w0;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    new-array v1, v1, [B

    .line 150010
    .line 150011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    const/4 v3, 0x0

    .line 150016
    invoke-virtual {p0, v3, v2, v1, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 150017
    .line 150018
    .line 150019
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 150020
    .line 150021
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 150030
    .line 150031
    invoke-direct {v2, p0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    const/4 p0, 0x0

    .line 150035
    :goto_1
    add-int/lit8 v4, p0, 0x4

    .line 150036
    .line 150037
    const/16 v5, 0x48

    .line 150038
    .line 150039
    const/4 v6, 0x4

    .line 150040
    if-ge v4, v5, :cond_0

    .line 150041
    .line 150042
    :try_start_1
    invoke-virtual {v0, v2, v1, v6}, Lcom/ztuni/impl/w0;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150043
    .line 150044
    .line 150045
    move p0, v4

    .line 150046
    goto :goto_1

    .line 150047
    :catch_0
    :try_start_2
    const-string p0, "RSA"

    .line 150048
    .line 150049
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 150054
    .line 150055
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    return-object p0

    .line 150067
    :cond_0
    if-ne v4, v5, :cond_1

    .line 150068
    .line 150069
    invoke-virtual {v0, v2, v1, v6}, Lcom/ztuni/impl/w0;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 150070
    goto :goto_0

    :cond_1
    rsub-int/lit8 p0, p0, 0x48

    invoke-virtual {v0, v2, v1, p0}, Lcom/ztuni/impl/w0;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, ":"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v2

    .line 100007
    invoke-static {v2}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v3

    .line 100019
    const/4 v5, 0x0

    .line 100020
    if-nez v2, :cond_0

    .line 100021
    .line 100022
    move-object v2, v1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    :goto_0
    invoke-static {v3, v4}, Lcom/ztuni/impl/m;->d(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_1

    .line 100049
    .line 100050
    const/4 v5, 0x1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    move-object v3, v1

    .line 100053
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100083
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_3

    .line 100088
    .line 100089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_2

    .line 100094
    .line 100095
    const-string v2, "utf-8"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    const-string v2, "SHA-1"

    .line 100102
    .line 100103
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    goto :goto_2

    .line 100115
    :cond_2
    move-object v0, v1

    .line 100116
    :goto_2
    invoke-static {v0}, Lcom/ztuni/impl/l;->l([B)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100120
    goto :goto_3

    :catchall_0
    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v5, :cond_4

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, "mt_duid"

    invoke-static {v2, v0}, Lcom/ztuni/impl/n0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    return-object v1
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    :try_start_2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr p0, v3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ztuni/impl/l;->l([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    goto :goto_0

    :catchall_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v0, v1

    :catchall_3
    :cond_0
    :goto_2
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    invoke-static {p1}, Lcom/ztuni/impl/m;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 260005
    .line 260006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    if-nez v0, :cond_1

    .line 260011
    .line 260012
    new-instance v0, Ljava/lang/String;

    .line 260013
    .line 260014
    invoke-static {p0}, Lcom/ztuni/impl/s0;->b(Ljava/lang/String;)[B

    .line 260015
    .line 260016
    .line 260017
    move-result-object p0

    .line 260018
    if-eqz p1, :cond_0

    .line 260019
    .line 260020
    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 260021
    .line 260022
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    const/4 v2, 0x2

    .line 260027
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260034
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    return-object p0

    .line 260046
    :catch_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 260047
    .line 260048
    const-string p1, "BadPadding"

    .line 260049
    .line 260050
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p0

    .line 260054
    :catch_1
    new-instance p0, Ljavax/crypto/IllegalBlockSizeException;

    .line 260055
    .line 260056
    const-string p1, "IllegalBlockSize"

    .line 260057
    .line 260058
    invoke-direct {p0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    throw p0

    .line 260062
    :catch_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 260063
    .line 260064
    const-string p1, "InvalidKey"

    .line 260065
    .line 260066
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 260067
    .line 260068
    .line 260069
    throw p0

    .line 260070
    :catch_3
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 260071
    .line 260072
    const-string p1, "NoSuchPadding or not support this padding"

    .line 260073
    .line 260074
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 260075
    .line 260076
    .line 260077
    throw p0

    .line 260078
    :catch_4
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 260079
    .line 260080
    const-string p1, "NoSuchAlgorithm"

    .line 260081
    .line 260082
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 260083
    .line 260084
    .line 260085
    throw p0

    .line 260086
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 260087
    .line 260088
    const-string p1, "public key is null"

    .line 260089
    .line 260090
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260091
    .line 260092
    .line 260093
    throw p0

    .line 260094
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 260095
    .line 260096
    const-string p1, "rsaAes key is null"

    .line 260097
    .line 260098
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260099
    .line 260100
    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "mt_conf"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ztuni/impl/n0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ztuni/impl/m;->g()V

    :try_start_0
    sget-object v0, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    const-string v1, "cd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
