.class public final Lcom/meituan/ceres/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f2d7ec64cad5ff4L    # 3.493641075203271E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ceres/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c1e0e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    invoke-static {v0}, Lcom/meituan/ceres/util/m;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120042
    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v2
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/ceres/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7518fa

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
    const/16 v1, 0x400

    .line 120026
    .line 120027
    new-array v3, v1, [B

    .line 120028
    .line 120029
    :try_start_0
    const-string v5, "MD5"

    .line 120030
    .line 120031
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    :goto_0
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    const/4 v7, -0x1

    .line 120040
    if-eq v6, v7, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v5, v3, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    array-length v3, p0

    .line 120056
    :goto_1
    if-ge v2, v3, :cond_3

    .line 120057
    .line 120058
    aget-byte v4, p0, v2

    .line 120059
    .line 120060
    and-int/lit16 v4, v4, 0xff

    .line 120061
    .line 120062
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-ne v5, v0, :cond_2

    .line 120071
    .line 120072
    const/16 v5, 0x30

    .line 120073
    .line 120074
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    add-int/lit8 v2, v2, 0x1

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    return-object p0

    .line 120088
    :catch_0
    return-object v4
.end method
