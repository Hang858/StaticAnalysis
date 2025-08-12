.class public final Lcom/sankuai/meituan/tte/s$a;
.super Lcom/sankuai/meituan/tte/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/meituan/tte/s$b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f3ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c([B[B[B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    const/4 v5, 0x4

    .line 270016
    aput-object p5, v0, v5

    .line 270017
    .line 270018
    sget-object v5, Lcom/sankuai/meituan/tte/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v6, 0x8b515e

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v7

    .line 270027
    if-eqz v7, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, [B

    .line 270034
    .line 270035
    return-object p1

    .line 270036
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 270037
    .line 270038
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 270043
    .line 270044
    const-string v6, "AES"

    .line 270045
    .line 270046
    invoke-direct {v5, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 270047
    .line 270048
    .line 270049
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 270050
    .line 270051
    iget v6, p0, Lcom/sankuai/meituan/tte/s$b;->c:I

    .line 270052
    .line 270053
    shl-int/lit8 v4, v6, 0x3

    .line 270054
    .line 270055
    invoke-direct {p2, v4, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v0, v3, v5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 270062
    .line 270063
    .line 270064
    new-array p2, v3, [[B

    .line 270065
    .line 270066
    aput-object p1, p2, v1

    .line 270067
    .line 270068
    aput-object p5, p2, v2

    .line 270069
    .line 270070
    invoke-static {p2}, Lcom/sankuai/meituan/tte/g0;->e([[B)[B

    .line 270071
    .line 270072
    .line 270073
    move-result-object p1

    .line 270074
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    return-object p1
.end method

.method public final d([B[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/meituan/tte/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xc84001

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, [B

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 250034
    .line 250035
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 250040
    .line 250041
    const-string v4, "AES"

    .line 250042
    .line 250043
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 250044
    .line 250045
    .line 250046
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 250047
    .line 250048
    iget v4, p0, Lcom/sankuai/meituan/tte/s$b;->c:I

    .line 250049
    .line 250050
    shl-int/lit8 v2, v4, 0x3

    .line 250051
    .line 250052
    invoke-direct {p2, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 250053
    .line 250054
    .line 250055
    invoke-virtual {v0, v1, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 250062
    .line 250063
    .line 250064
    move-result-object p1

    .line 250065
    return-object p1
.end method
