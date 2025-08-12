.class public final Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4

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
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a:Ljava/util/HashMap;

    .line 140009
    .line 140010
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-nez v0, :cond_2

    .line 140015
    .line 140016
    const-string v0, "AndroidKeyStore"

    .line 140017
    .line 140018
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {v2, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    instance-of v3, v2, Ljavax/crypto/SecretKey;

    .line 140030
    .line 140031
    if-eqz v3, :cond_1

    .line 140032
    .line 140033
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 140034
    .line 140035
    move-object v1, v2

    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    const-string v2, "AES"

    .line 140038
    .line 140039
    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 140044
    .line 140045
    const/4 v3, 0x3

    .line 140046
    invoke-direct {v2, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 140047
    .line 140048
    .line 140049
    const-string v3, "GCM"

    .line 140050
    .line 140051
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    const-string v3, "NoPadding"

    .line 140060
    .line 140061
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v3

    .line 140065
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    const/16 v3, 0x100

    .line 140070
    .line 140071
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    goto :goto_0

    .line 140087
    :catch_0
    move-exception v0

    .line 140088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :catch_1
    move-exception v0

    .line 140093
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :catch_2
    move-exception v0

    .line 140098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :catch_3
    move-exception v0

    .line 140103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :catch_4
    move-exception v0

    .line 140108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :catch_5
    move-exception v0

    .line 140113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :catch_6
    move-exception v0

    .line 140118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140119
    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :catch_7
    move-exception v0

    .line 140123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    :goto_0
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a:Ljava/util/HashMap;

    .line 140127
    .line 140128
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140129
    .line 140130
    .line 140131
    :cond_2
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a:Ljava/util/HashMap;

    .line 140132
    .line 140133
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p0

    .line 140137
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 140138
    .line 140139
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_1

    .line 410005
    .line 410006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 410014
    .line 410015
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->d(Ljava/lang/String;[B)[B

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    const-string p1, "UTF-8"

    .line 410024
    .line 410025
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410026
    .line 410027
    .line 410028
    return-object v0

    .line 410029
    :catch_0
    move-exception p0

    .line 410030
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;[B)[B
    .locals 6

    .line 410000
    const/4 v0, 0x0

    .line 410001
    new-array v1, v0, [B

    .line 410002
    .line 410003
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v2

    .line 410007
    if-nez v2, :cond_5

    .line 410008
    .line 410009
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a()Z

    .line 410010
    .line 410011
    .line 410012
    move-result v2

    .line 410013
    if-nez v2, :cond_0

    .line 410014
    .line 410015
    return-object v1

    .line 410016
    :cond_0
    array-length v2, p1

    .line 410017
    const/16 v3, 0xc

    .line 410018
    .line 410019
    if-gt v2, v3, :cond_1

    .line 410020
    .line 410021
    return-object v1

    .line 410022
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p0

    .line 410026
    new-array v0, v0, [B

    .line 410027
    .line 410028
    if-nez p0, :cond_2

    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a()Z

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    if-nez v1, :cond_3

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_3
    array-length v1, p1

    .line 410039
    if-gt v1, v3, :cond_4

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_4
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    .line 410047
    .line 410048
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 410053
    .line 410054
    const/16 v5, 0x80

    .line 410055
    .line 410056
    invoke-direct {v4, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 410057
    .line 410058
    .line 410059
    const/4 v1, 0x2

    .line 410060
    invoke-virtual {v2, v1, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 410061
    .line 410062
    .line 410063
    array-length p0, p1

    .line 410064
    sub-int/2addr p0, v3

    .line 410065
    invoke-virtual {v2, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 410066
    .line 410067
    .line 410068
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410069
    goto :goto_0

    .line 410070
    :catch_0
    move-exception p0

    .line 410071
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :catch_1
    move-exception p0

    .line 410076
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    goto :goto_0

    .line 410080
    :catch_2
    move-exception p0

    .line 410081
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    goto :goto_0

    .line 410085
    :catch_3
    move-exception p0

    .line 410086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :catch_4
    move-exception p0

    .line 410091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :catch_5
    move-exception p0

    .line 410096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    goto :goto_0

    .line 410100
    :catch_6
    move-exception p0

    .line 410101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    :goto_0
    return-object v0

    .line 410105
    :cond_5
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_1

    .line 410005
    .line 410006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 410014
    .line 410015
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->f(Ljava/lang/String;[B)[B

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->a([B)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410027
    return-object p0

    .line 410028
    :catch_0
    move-exception p0

    .line 410029
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410030
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Ljava/lang/String;[B)[B
    .locals 4

    .line 410000
    const/4 v0, 0x0

    .line 410001
    new-array v1, v0, [B

    .line 410002
    .line 410003
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v2

    .line 410007
    if-nez v2, :cond_5

    .line 410008
    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a()Z

    .line 410013
    .line 410014
    .line 410015
    move-result v2

    .line 410016
    if-nez v2, :cond_1

    .line 410017
    .line 410018
    return-object v1

    .line 410019
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    new-array v1, v0, [B

    .line 410024
    .line 410025
    if-nez p0, :cond_2

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->a()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v2

    .line 410032
    if-nez v2, :cond_3

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_3
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    .line 410036
    .line 410037
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v2

    .line 410041
    const/4 v3, 0x1

    .line 410042
    invoke-virtual {v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    if-eqz p1, :cond_5

    .line 410054
    .line 410055
    array-length v2, p1

    .line 410056
    const/16 v3, 0xc

    .line 410057
    .line 410058
    if-eq v2, v3, :cond_4

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_4
    array-length v2, p1

    .line 410062
    array-length v3, p0

    .line 410063
    add-int/2addr v2, v3

    .line 410064
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 410065
    .line 410066
    .line 410067
    move-result-object v1

    .line 410068
    array-length p1, p1

    .line 410069
    array-length v2, p0

    .line 410070
    invoke-static {p0, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :catch_0
    move-exception p0

    .line 410075
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :catch_1
    move-exception p0

    .line 410080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :catch_2
    move-exception p0

    .line 410085
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    goto :goto_0

    .line 410089
    :catch_3
    move-exception p0

    .line 410090
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :catch_4
    move-exception p0

    .line 410095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    goto :goto_0

    .line 410099
    :catch_5
    move-exception p0

    .line 410100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_0
    return-object v1
.end method
