.class public final Lcom/sankuai/meituan/tte/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/tte/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd606cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "EC"

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 120031
    .line 120032
    const-string v1, "secp256r1"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/tte/l$a;->a:Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final k([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    sget-object v2, Lcom/sankuai/meituan/tte/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc14840

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
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/tte/l$a;->a:Ljava/security/KeyPair;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/security/interfaces/ECKey;

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {p1, v1}, Lcom/sankuai/meituan/tte/h;->b([BLjava/security/spec/ECParameterSpec;)Ljava/security/PublicKey;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "ECDH"

    .line 120041
    .line 120042
    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/tte/l$a;->a:Ljava/security/KeyPair;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "tte.tempDK"

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {p1, v0}, Lcom/sankuai/meituan/tte/j;->a([B[B)[B

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    return-object p1

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120075
    .line 120076
    const-string v1, "ecdh key agreement error"

    .line 120077
    .line 120078
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120079
    .line 120080
    throw v0
.end method

.method public final r()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb757a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/l$a;->a:Ljava/security/KeyPair;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/meituan/tte/h;->c(Ljava/security/interfaces/ECPublicKey;)[B

    .line 100030
    move-result-object v0

    return-object v0
.end method
