.class public Lcom/tencent/open/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/KeyStore;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    const-string v0, "KEYSTORE_SETTING"

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    iput-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 150011
    .line 150012
    const-string v0, "AndroidKeyStore"

    .line 150013
    .line 150014
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iput-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 150019
    .line 150020
    const/4 v1, 0x0

    .line 150021
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 150025
    .line 150026
    const-string v1, "KEYSTORE_AES"

    .line 150027
    .line 150028
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_0

    .line 150033
    .line 150034
    const-string v0, ""

    .line 150035
    .line 150036
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/a;->a(Landroid/content/Context;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :catch_0
    move-exception p1

    .line 150047
    const-string v0, "KEYSTORE"

    .line 150048
    .line 150049
    const-string v1, "Exception"

    .line 150050
    .line 150051
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_0
    :goto_0
    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    new-array v0, v0, [B

    .line 100003
    .line 100004
    new-instance v1, Ljava/security/SecureRandom;

    .line 100005
    .line 100006
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100010
    .line 100011
    .line 100012
    const/16 v2, 0xc

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {p0, v1}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 100027
    .line 100028
    const-string v3, "KEYSTORE_AES"

    .line 100029
    .line 100030
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 100039
    .line 100040
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const/4 v4, 0x1

    .line 100045
    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->d(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const-string v0, "Build.VERSION.SDK_INT="

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v2, "KEYSTORE"

    .line 150016
    .line 150017
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    const-string v0, "KEYSTORE_AES"

    .line 150021
    .line 150022
    const-string v2, "AndroidKeyStore"

    .line 150023
    .line 150024
    const-string v3, "RSA"

    .line 150025
    .line 150026
    const/16 v4, 0x17

    .line 150027
    .line 150028
    if-lt v1, v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v3, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 150035
    .line 150036
    const/4 v2, 0x3

    .line 150037
    invoke-direct {v1, v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "SHA-256"

    .line 150041
    .line 150042
    const-string v2, "SHA-512"

    .line 150043
    .line 150044
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    const-string v1, "PKCS1Padding"

    .line 150053
    .line 150054
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_0
    invoke-static {v3, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v2

    .line 150081
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    const/4 v4, 0x1

    .line 150086
    const/16 v5, 0x1e

    .line 150087
    .line 150088
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 150089
    .line 150090
    .line 150091
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150092
    .line 150093
    invoke-direct {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v4, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 150101
    .line 150102
    const-string v4, "CN=KEYSTORE_AES"

    .line 150103
    .line 150104
    invoke-direct {v0, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 150112
    .line 150113
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 150141
    .line 150142
    .line 150143
    :goto_0
    return-void
.end method

.method private b()[B
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    const-string v1, "PREF_KEY_IV"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    const-string v1, "PREF_KEY_AES"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "KEYSTORE_AES"

    .line 100014
    .line 100015
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/security/PrivateKey;

    .line 100020
    .line 100021
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 100022
    .line 100023
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/4 v3, 0x2

    .line 100028
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES/GCM/NoPadding"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    const-string v1, "PREF_KEY_IV"

    .line 150003
    .line 150004
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    const-string v1, "PREF_KEY_AES"

    .line 150003
    .line 150004
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 160001
    .line 160002
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    const/4 v1, 0x1

    .line 160007
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v2

    .line 160011
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 160012
    .line 160013
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    .line 160014
    .line 160015
    .line 160016
    move-result-object v4

    .line 160017
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 160018
    .line 160019
    .line 160020
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 160021
    .line 160022
    .line 160023
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    const/4 v0, 0x0

    .line 160032
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160036
    return-object p1

    .line 160037
    :catch_0
    move-exception p1

    .line 160038
    const-string v0, "KEYSTORE"

    .line 160039
    .line 160040
    const-string v1, "Exception"

    .line 160041
    .line 160042
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160043
    .line 160044
    .line 160045
    const-string p1, ""

    .line 160046
    .line 160047
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    const-string v0, "AES/GCM/NoPadding"

    .line 150010
    .line 150011
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const/4 v1, 0x2

    .line 150016
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 150021
    .line 150022
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    .line 150023
    .line 150024
    .line 150025
    move-result-object v4

    .line 150026
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v1, Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150039
    .line 150040
    .line 150041
    return-object v1

    .line 150042
    :catch_0
    move-exception p1

    .line 150043
    const-string v0, "KEYSTORE"

    .line 150044
    .line 150045
    const-string v1, "Exception"

    .line 150046
    .line 150047
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150048
    .line 150049
    .line 150050
    const-string p1, ""

    return-object p1
.end method
