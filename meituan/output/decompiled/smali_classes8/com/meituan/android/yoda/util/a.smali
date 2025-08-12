.class public final Lcom/meituan/android/yoda/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x566499f7a774d01dL    # 1.5119796162779444E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[B)[B
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/yoda/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xf7acf3

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, [B

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    const-string v3, "AESUtils"

    .line 220036
    .line 220037
    if-nez v0, :cond_2

    .line 220038
    .line 220039
    if-nez p2, :cond_1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    const-string v5, "verify suc cbcEncrypt "

    .line 220048
    .line 220049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220053
    .line 220054
    .line 220055
    move-result-wide v5

    .line 220056
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220064
    .line 220065
    .line 220066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    const-string v1, "cbcEncrypt, plainStr = "

    .line 220072
    .line 220073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220084
    .line 220085
    .line 220086
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 220087
    .line 220088
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 220089
    .line 220090
    .line 220091
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 220092
    .line 220093
    const-string v1, "AES"

    .line 220094
    .line 220095
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    const-string p1, "AES/CBC/PKCS7PADDING"

    .line 220099
    .line 220100
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p1

    .line 220104
    invoke-virtual {p1, v2, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 220108
    .line 220109
    .line 220110
    move-result-object p0

    .line 220111
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220115
    return-object p0

    .line 220116
    :catch_0
    move-exception p0

    .line 220117
    const-string p1, "cbcEncrypt, exception = "

    .line 220118
    .line 220119
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p1

    .line 220123
    invoke-static {p0, p1, v3, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 220124
    .line 220125
    .line 220126
    return-object v4

    .line 220127
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220130
    .line 220131
    .line 220132
    const-string p2, "cbcEncrypt, param is null, plainStr = "

    .line 220133
    .line 220134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p0

    .line 220144
    invoke-static {v3, p0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220145
    .line 220146
    .line 220147
    return-object v4
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfc33f6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, "AESUtils"

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "guardCBCEncrypt, param is null, plainStr = "

    .line 120039
    .line 120040
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {v2, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120051
    .line 120052
    .line 120053
    return-object v3

    .line 120054
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v4, "guardCBCEncrypt, MTGuard.verify = "

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v4, ", plainStr = "

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-static {v2, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    sget-object v1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->AESKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    .line 120091
    .line 120092
    invoke-static {p0, v1}, Lcom/meituan/android/common/mtguard/MTGuard;->encrypt([BLcom/meituan/android/common/mtguard/CryptoKeyIndex;)[B

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    return-object p0

    .line 120097
    :catch_0
    move-exception p0

    .line 120098
    const-string v1, "guardCBCEncrypt, exception = "

    .line 120099
    .line 120100
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {p0, v1, v2, v0}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120105
    .line 120106
    .line 120107
    return-object v3
.end method

.method public static c()[B
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "15161718191a1b1c1d1e1f2021222324"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/yoda/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x46ab36

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, [B

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    const-string v0, " "

    .line 100028
    .line 100029
    const-string v3, ""

    .line 100030
    .line 100031
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    div-int/lit8 v2, v2, 0x2

    .line 100046
    .line 100047
    new-array v3, v2, [B

    .line 100048
    .line 100049
    :goto_0
    if-ge v1, v2, :cond_1

    .line 100050
    .line 100051
    mul-int/lit8 v4, v1, 0x2

    .line 100052
    .line 100053
    add-int/lit8 v5, v4, 0x1

    .line 100054
    .line 100055
    add-int/lit8 v6, v5, 0x1

    .line 100056
    .line 100057
    const-string v7, "0x"

    .line 100058
    .line 100059
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v7

    .line 100063
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
