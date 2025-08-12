.class public Lcom/huawei/hms/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, ","

    .line 30
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 180000
    const-string v0, "052root"

    .line 180001
    .line 180002
    invoke-static {p0, v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p0

    .line 180006
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 410000
    const-string v0, "X509CertUtil"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz p0, :cond_3

    .line 410004
    .line 410005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v2

    .line 410009
    if-eqz v2, :cond_0

    .line 410010
    .line 410011
    goto/16 :goto_4

    .line 410012
    .line 410013
    :cond_0
    :try_start_0
    const-string v2, "bks"

    .line 410014
    .line 410015
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v2

    .line 410019
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    const-string v3, "hmsrootcas.bks"

    .line 410024
    .line 410025
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v3

    .line 410029
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410033
    :try_start_1
    const-string v3, ""

    .line 410034
    .line 410035
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    invoke-virtual {v2, p0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    if-nez v3, :cond_1

    .line 410047
    .line 410048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    const-string v3, "Not include alias "

    .line 410054
    .line 410055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410066
    .line 410067
    .line 410068
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410069
    .line 410070
    .line 410071
    return-object v1

    .line 410072
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    instance-of v2, p1, Ljava/security/cert/X509Certificate;

    .line 410077
    .line 410078
    if-eqz v2, :cond_2

    .line 410079
    .line 410080
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 410081
    .line 410082
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410083
    .line 410084
    .line 410085
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410086
    .line 410087
    .line 410088
    return-object p1

    .line 410089
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_2

    .line 410093
    :catch_0
    move-exception p1

    .line 410094
    goto :goto_1

    .line 410095
    :catch_1
    move-exception p1

    .line 410096
    goto :goto_1

    .line 410097
    :catch_2
    move-exception p1

    .line 410098
    goto :goto_1

    .line 410099
    :catch_3
    move-exception p1

    .line 410100
    goto :goto_1

    .line 410101
    :catchall_0
    move-exception p1

    .line 410102
    goto :goto_3

    .line 410103
    :catch_4
    move-exception p1

    .line 410104
    :goto_0
    move-object p0, v1

    .line 410105
    goto :goto_1

    .line 410106
    :catch_5
    move-exception p1

    .line 410107
    goto :goto_0

    .line 410108
    :catch_6
    move-exception p1

    .line 410109
    goto :goto_0

    .line 410110
    :catch_7
    move-exception p1

    .line 410111
    goto :goto_0

    .line 410112
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410113
    .line 410114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410115
    .line 410116
    .line 410117
    const-string v3, "exception:"

    .line 410118
    .line 410119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410120
    .line 410121
    .line 410122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    .line 410129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410134
    .line 410135
    .line 410136
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410137
    .line 410138
    .line 410139
    :goto_2
    return-object v1

    .line 410140
    :catchall_1
    move-exception p1

    .line 410141
    move-object v1, p0

    .line 410142
    :goto_3
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410143
    .line 410144
    .line 410145
    throw p1

    .line 410146
    :cond_3
    :goto_4
    const-string p0, "args are error"

    .line 410147
    .line 410148
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410149
    .line 410150
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return-object v1

    .line 140008
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    invoke-static {p0}, Lcom/huawei/hms/device/a;->a([B)Ljava/security/cert/X509Certificate;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140016
    return-object p0

    .line 140017
    :catch_0
    move-exception p0

    .line 140018
    const-string v0, "getCert failed : "

    .line 140019
    .line 140020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140025
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X509CertUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 150000
    :try_start_0
    const-string v0, "X.509"

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 150007
    .line 150008
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150016
    .line 150017
    return-object p0

    .line 150018
    :catch_0
    move-exception p0

    .line 150019
    const-string v0, "Failed to get cert: "

    .line 150020
    .line 150021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X509CertUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    .line 35
    array-length v1, p0

    const/4 v2, 0x5

    if-ge v2, v1, :cond_2

    .line 36
    aget-boolean p0, p0, v2

    return p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 440000
    const-string v0, "CN"

    .line 440001
    .line 440002
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 440003
    .line 440004
    .line 440005
    move-result p0

    .line 440006
    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;[B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, " plainText exception: "

    .line 42
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X509CertUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "X509CertUtil"

    if-nez p0, :cond_1

    const-string p0, "rootCert is null,verify failed "

    .line 2
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 6
    invoke-virtual {v3, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    const-string p1, "verify failed "

    .line 8
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/device/a;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;[B[B)Z
    .locals 1

    .line 520000
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p0

    .line 520012
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 520019
    .line 520020
    .line 520021
    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520022
    return p0

    .line 520023
    :catch_0
    move-exception p0

    .line 520024
    goto :goto_0

    .line 520025
    :catch_1
    move-exception p0

    .line 520026
    goto :goto_0

    .line 520027
    :catch_2
    move-exception p0

    .line 520028
    :goto_0
    const-string p1, "failed checkSignature : "

    .line 520029
    .line 520030
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520035
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X509CertUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result v2

    .line 170006
    const/4 v3, 0x1

    .line 170007
    sub-int/2addr v2, v3

    .line 170008
    if-ge v1, v2, :cond_1

    .line 170009
    .line 170010
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lcom/huawei/hms/device/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {p0}, Lcom/huawei/hms/device/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 410000
    const-string v0, "OU"

    .line 410001
    .line 410002
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p0

    .line 410006
    return p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 520000
    if-eqz p0, :cond_1

    .line 520001
    .line 520002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    if-nez v0, :cond_1

    .line 520007
    .line 520008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    if-eqz v0, :cond_0

    .line 520013
    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140006
    .line 140007
    .line 140008
    move-result p0

    .line 140009
    const/4 v1, 0x1

    .line 140010
    if-gt p0, v1, :cond_0

    .line 140011
    .line 140012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    .line 140016
    return-object p0

    .line 140017
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 140018
    .line 140019
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140024
    .line 140025
    .line 140026
    const/4 v1, 0x0

    .line 140027
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-ge v1, v2, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    .line 140039
    .line 140040
    add-int/lit8 v1, v1, 0x1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    return-object p0

    .line 140044
    :catch_0
    move-exception p0

    .line 140045
    const-string v0, "Failed to getCertChain: "

    .line 140046
    .line 140047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p0

    .line 140062
    const-string v0, "X509CertUtil"

    .line 140063
    .line 140064
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    return-object p0
.end method
