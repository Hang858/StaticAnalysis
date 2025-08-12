.class public final Lcom/sankuai/meituan/tte/r$b;
.super Lcom/sankuai/meituan/tte/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/tte/r<",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.sankuai.meituan.tte.master_key-2048:"

    const-string v1, "data_key-2048:"

    const-string v2, "rsa"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sankuai/meituan/tte/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/tte/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b120a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180000
    check-cast p2, Ljava/security/KeyPair;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v1, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    aput-object p2, v1, v2

    .line 180010
    .line 180011
    sget-object v2, Lcom/sankuai/meituan/tte/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v3, 0x7b159d

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v4

    .line 180020
    if-eqz v4, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, [B

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 180030
    .line 180031
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    :goto_0
    return-object p1
.end method

.method public final c([BLjava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180000
    check-cast p2, Ljava/security/KeyPair;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    aput-object p2, v0, v1

    .line 180010
    .line 180011
    sget-object v2, Lcom/sankuai/meituan/tte/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v3, 0xa3d6ed

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v4

    .line 180020
    if-eqz v4, :cond_0

    .line 180021
    .line 180022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, [B

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 180030
    .line 180031
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/tte/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ec0ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/security/KeyPair;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v1, "RSA"

    .line 120025
    .line 120026
    const-string v2, "AndroidKeyStore"

    .line 120027
    .line 120028
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const/16 v4, 0x64

    .line 120041
    .line 120042
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/meituan/tte/r;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-direct {v0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    const/16 v4, 0x800

    .line 120053
    .line 120054
    invoke-virtual {v0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 120063
    .line 120064
    const-string v4, "CN=TTE"

    .line 120065
    .line 120066
    invoke-direct {v0, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/tte/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3df38e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/security/KeyPair;

    .line 180025
    .line 180026
    goto :goto_2

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v1

    .line 180032
    instance-of v2, v1, Ljava/security/PrivateKey;

    .line 180033
    .line 180034
    if-eqz v2, :cond_1

    .line 180035
    .line 180036
    instance-of v2, v1, Ljava/security/interfaces/RSAKey;

    .line 180037
    .line 180038
    if-eqz v2, :cond_1

    .line 180039
    .line 180040
    check-cast v1, Ljava/security/PrivateKey;

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    move-object v1, v0

    .line 180044
    :goto_0
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    instance-of p2, p2, Ljava/security/interfaces/RSAKey;

    .line 180055
    .line 180056
    if-eqz p2, :cond_2

    .line 180057
    .line 180058
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    goto :goto_1

    .line 180063
    :cond_2
    move-object p1, v0

    .line 180064
    :goto_1
    if-eqz v1, :cond_3

    .line 180065
    .line 180066
    if-eqz p1, :cond_3

    .line 180067
    .line 180068
    new-instance p2, Ljava/security/KeyPair;

    .line 180069
    .line 180070
    invoke-direct {p2, p1, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object p1, p2

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method
