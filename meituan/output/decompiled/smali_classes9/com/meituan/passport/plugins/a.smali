.class public final Lcom/meituan/passport/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdc1ec79cad31d6bL    # 2.1000129591599303E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const-string v0, "utf-8"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    const-string v4, "S1Z6.mt.passport"

    .line 120010
    .line 120011
    aput-object v4, v2, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/passport/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x6af8ec

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    check-cast p0, Ljava/lang/String;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_0
    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 120033
    .line 120034
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 120039
    .line 120040
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 120048
    .line 120049
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const-string v7, "AES"

    .line 120054
    .line 120055
    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v1, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/sankuai/common/utils/b;->a(Ljava/lang/String;)[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    new-instance v1, Ljava/lang/String;

    .line 120070
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v5
.end method
