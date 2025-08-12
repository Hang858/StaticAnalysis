.class public final Lcom/meituan/android/assetfirst/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ff19f2c1d4bf59dL    # -4.396948849953383E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/assetfirst/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd0e6fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, "fileNotExists"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const/16 v1, 0x400

    .line 120035
    .line 120036
    new-array v3, v1, [B

    .line 120037
    .line 120038
    :try_start_0
    const-string v5, "MD5"

    .line 120039
    .line 120040
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    new-instance v6, Ljava/io/FileInputStream;

    .line 120045
    .line 120046
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-virtual {v6, v3, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    const/4 v7, -0x1

    .line 120054
    if-eq p0, v7, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v5, v3, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    new-instance p0, Ljava/math/BigInteger;

    .line 120064
    .line 120065
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120070
    .line 120071
    .line 120072
    const/16 v0, 0x10

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    return-object p0

    .line 120079
    :catch_0
    return-object v4
.end method
