.class public final Lcom/vivo/push/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/f/a;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private b:Ljava/security/PublicKey;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/security/auth/x500/X500Principal;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    .line 150004
    .line 150005
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->a(Landroid/content/Context;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 160000
    monitor-enter p0

    .line 160001
    :try_start_0
    invoke-direct {p0}, Lcom/vivo/push/f/c;->b()V

    .line 160002
    .line 160003
    .line 160004
    const-string v0, "PushRsaKeyAlias"

    .line 160005
    .line 160006
    invoke-direct {p0, v0}, Lcom/vivo/push/f/c;->b(Ljava/lang/String;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v0

    .line 160010
    if-nez v0, :cond_0

    .line 160011
    .line 160012
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160013
    .line 160014
    .line 160015
    :cond_0
    monitor-exit p0

    .line 160016
    return-void

    .line 160017
    :catchall_0
    move-exception p1

    .line 160018
    goto :goto_0

    .line 160019
    :catch_0
    move-exception p1

    .line 160020
    :try_start_1
    const-string v0, "RsaSecurity"

    .line 160021
    .line 160022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160023
    .line 160024
    const-string v2, "init error"

    .line 160025
    .line 160026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160041
    .line 160042
    .line 160043
    monitor-exit p0

    .line 160044
    return-void

    .line 160045
    :goto_0
    monitor-exit p0

    .line 160046
    throw p1
.end method

.method private b()V
    .locals 3

    .line 100000
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iput-object v0, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 100013
    .line 100014
    const-string v1, "CN=Push SDK, OU=VIVO, O=VIVO PUSH, C=CN"

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/vivo/push/f/c;->d:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    return-void

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    const-string v2, "initKeyStore error"

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "RsaSecurity"

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 150000
    const-string v0, "RsaSecurity"

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    :try_start_0
    const-string p1, " generateRSAKeyPairSign context == null "

    .line 150005
    .line 150006
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    const/4 v3, 0x1

    .line 150019
    const/16 v4, 0x3e7

    .line 150020
    .line 150021
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 150031
    .line 150032
    .line 150033
    const-string p1, "PushRsaKeyAlias"

    .line 150034
    .line 150035
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-object v3, p0, Lcom/vivo/push/f/c;->d:Ljavax/security/auth/x500/X500Principal;

    .line 150040
    .line 150041
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const-wide/16 v3, 0x539

    .line 150046
    .line 150047
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    const-string v1, "RSA"

    .line 150076
    .line 150077
    const-string v2, "AndroidKeyStore"

    .line 150078
    .line 150079
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150087
    .line 150088
    .line 150089
    return-void

    .line 150090
    :catch_0
    move-exception p1

    .line 150091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    const-string v2, "generateRSAKeyPairSign error"

    .line 150094
    .line 150095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150099
    .line 150100
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 160000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    const/4 v1, 0x0

    .line 160005
    if-eqz v0, :cond_0

    .line 160006
    .line 160007
    return v1

    .line 160008
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 160009
    .line 160010
    if-nez v0, :cond_1

    .line 160011
    .line 160012
    invoke-direct {p0}, Lcom/vivo/push/f/c;->b()V

    .line 160013
    .line 160014
    .line 160015
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 160016
    .line 160017
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 160018
    .line 160019
    .line 160020
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160021
    return p1

    .line 160022
    :catch_0
    move-exception p1

    .line 160023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160024
    .line 160025
    const-string v2, "getPrivateKeySigin error"

    .line 160026
    .line 160027
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    const-string v2, "RsaSecurity"

    .line 160031
    .line 160032
    invoke-static {p1, v0, v2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    return v1
.end method

.method private c(Landroid/content/Context;)Ljava/security/PrivateKey;
    .locals 4

    .line 150000
    const-string v0, "RsaSecurity"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/f/c;->a:Ljava/security/PrivateKey;

    .line 150004
    .line 150005
    if-eqz v2, :cond_0

    .line 150006
    .line 150007
    return-object v2

    .line 150008
    :cond_0
    if-nez p1, :cond_1

    .line 150009
    .line 150010
    const-string p1, " getPrivateKeySigin context == null "

    .line 150011
    .line 150012
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150013
    .line 150014
    .line 150015
    return-object v1

    .line 150016
    :cond_1
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    instance-of v2, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 150021
    .line 150022
    if-eqz v2, :cond_2

    .line 150023
    .line 150024
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iput-object p1, p0, Lcom/vivo/push/f/c;->a:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150031
    .line 150032
    return-object p1

    .line 150033
    :catch_0
    move-exception p1

    .line 150034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    const-string v3, "getPrivateKeySigin error"

    .line 150037
    .line 150038
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {p1, v2, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    return-object v1
.end method

.method private d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 150000
    const-string v0, "RsaSecurity"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const-string v2, "PushRsaKeyAlias"

    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    :try_start_0
    const-string v3, " getPrivateKeySigin context == null "

    .line 150008
    .line 150009
    invoke-static {v0, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    return-object v1

    .line 150013
    :cond_0
    invoke-direct {p0, v2}, Lcom/vivo/push/f/c;->b(Ljava/lang/String;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v3

    .line 150017
    if-nez v3, :cond_1

    .line 150018
    .line 150019
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->b(Landroid/content/Context;)V

    .line 150020
    .line 150021
    .line 150022
    :cond_1
    iget-object v3, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 150023
    .line 150024
    invoke-virtual {v3, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150028
    goto :goto_0

    .line 150029
    :catch_0
    move-exception v3

    .line 150030
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->b(Landroid/content/Context;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 150034
    .line 150035
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    const-string v2, "getPrivateKeySigin error"

    .line 150042
    .line 150043
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v3, v1, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const-string v0, "RsaSecurity"

    .line 150001
    .line 150002
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    .line 150009
    .line 150010
    invoke-direct {p0, v1}, Lcom/vivo/push/f/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    const-string v1, "UTF-8"

    .line 150017
    .line 150018
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    iget-object v2, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    .line 150023
    .line 150024
    invoke-direct {p0, v2}, Lcom/vivo/push/f/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    const-string v3, "SHA256withRSA"

    .line 150029
    .line 150030
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const/4 v2, 0x2

    .line 150045
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    const-string p1, " = "

    .line 150062
    .line 150063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150074
    .line 150075
    .line 150076
    return-object v1

    .line 150077
    :catch_0
    move-exception p1

    .line 150078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    const-string v2, "signClientSDK error"

    .line 150081
    .line 150082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_0
    const/4 p1, 0x0

    .line 150089
    return-object p1
.end method

.method public final a()Ljava/security/PublicKey;
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/f/c;->b:Ljava/security/PublicKey;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-direct {p0, v0}, Lcom/vivo/push/f/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/vivo/push/f/c;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    const-string v2, "getPublicKeySign error"

    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "RsaSecurity"

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([BLjava/security/PublicKey;[B)Z
    .locals 1

    .line 430000
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 430001
    .line 430002
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {v0, p3}, Ljava/security/Signature;->verify([B)Z

    .line 430013
    .line 430014
    .line 430015
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430016
    return p1

    .line 430017
    :catch_0
    move-exception p1

    .line 430018
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    const-string p3, "verifyClientSDK error"

    .line 430021
    .line 430022
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430023
    .line 430024
    .line 430025
    const-string p3, "RsaSecurity"

    .line 430026
    .line 430027
    invoke-static {p1, p2, p3}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    const/4 p1, 0x0

    return p1
.end method
