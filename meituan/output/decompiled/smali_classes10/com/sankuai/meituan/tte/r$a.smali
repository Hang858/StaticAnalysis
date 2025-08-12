.class public final Lcom/sankuai/meituan/tte/r$a;
.super Lcom/sankuai/meituan/tte/r;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/tte/r<",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.sankuai.meituan.tte.master_key-aes-128:"

    const-string v1, "data_key-aes-128:"

    const-string v2, "aes"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sankuai/meituan/tte/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/tte/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc4505

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/Object;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180000
    check-cast p2, Ljavax/crypto/SecretKey;

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
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/meituan/tte/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v4, 0x3dc3ef

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    if-eqz v5, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "AES/GCM/NoPadding"

    .line 180030
    .line 180031
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 180036
    .line 180037
    const/16 v4, 0x80

    .line 180038
    .line 180039
    const/16 v5, 0xc

    .line 180040
    .line 180041
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v1, v0, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180045
    .line 180046
    .line 180047
    array-length p2, p1

    .line 180048
    sub-int/2addr p2, v5

    .line 180049
    invoke-virtual {v1, p1, v5, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 180050
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c([BLjava/lang/Object;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180000
    check-cast p2, Ljavax/crypto/SecretKey;

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
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v4, Lcom/sankuai/meituan/tte/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v5, 0xc64945

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v6

    .line 180020
    if-eqz v6, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/security/SecureRandom;

    .line 180030
    .line 180031
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const/16 v4, 0xc

    .line 180035
    .line 180036
    new-array v4, v4, [B

    .line 180037
    .line 180038
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 180039
    .line 180040
    .line 180041
    const-string v1, "AES/GCM/NoPadding"

    .line 180042
    .line 180043
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 180048
    .line 180049
    const/16 v6, 0x80

    .line 180050
    .line 180051
    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v1, v3, p2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180055
    .line 180056
    .line 180057
    new-array p2, v0, [[B

    .line 180058
    .line 180059
    aput-object v4, p2, v2

    .line 180060
    .line 180061
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    aput-object p1, p2, v3

    .line 180066
    .line 180067
    invoke-static {p2}, Lcom/sankuai/meituan/tte/g0;->e([[B)[B

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/tte/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x717ced

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v0, "AES"

    .line 120025
    .line 120026
    const-string v2, "AndroidKeyStore"

    .line 120027
    .line 120028
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120033
    .line 120034
    const/4 v3, 0x3

    .line 120035
    invoke-direct {v2, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 120036
    .line 120037
    .line 120038
    const/16 p1, 0x80

    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v2, "GCM"

    .line 120045
    .line 120046
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v2, "NoPadding"

    .line 120055
    .line 120056
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
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
    sget-object v1, Lcom/sankuai/meituan/tte/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf180f1

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
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    instance-of p2, p1, Ljavax/crypto/SecretKey;

    .line 180033
    .line 180034
    if-eqz p2, :cond_1

    .line 180035
    check-cast p1, Ljavax/crypto/SecretKey;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
