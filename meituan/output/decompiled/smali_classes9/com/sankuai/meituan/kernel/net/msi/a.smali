.class public final Lcom/sankuai/meituan/kernel/net/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x97df40

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
    return-object v4

    .line 120032
    :cond_1
    const/16 v1, 0x1000

    .line 120033
    .line 120034
    new-array v1, v1, [B

    .line 120035
    .line 120036
    :try_start_0
    const-string v3, "MD5"

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-instance v5, Ljava/io/FileInputStream;

    .line 120043
    .line 120044
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-ltz p0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/msi/a;->c([B)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120066
    .line 120067
    aput-object v5, v0, v2

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    .line 120070
    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v5, v4

    :catch_1
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb6bf07

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    return v2

    .line 170046
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 170047
    .line 170048
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/a;->f(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb2cf50

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    array-length v2, p0

    .line 120033
    if-gtz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    const/4 v2, 0x0

    .line 120037
    :goto_0
    array-length v3, p0

    .line 120038
    if-ge v2, v3, :cond_3

    .line 120039
    .line 120040
    aget-byte v3, p0, v2

    .line 120041
    .line 120042
    and-int/lit16 v3, v3, 0xff

    .line 120043
    .line 120044
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    const/4 v5, 0x2

    .line 120053
    if-ge v4, v5, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    add-int/lit8 v2, v2, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static varargs d([Ljava/io/Closeable;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf8da5d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120024
    .line 120025
    aget-object v2, p0, v1

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 11

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6f129b

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
    return-object v4

    .line 120032
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 120042
    .line 120043
    const-wide/16 v7, 0x0

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v9

    .line 120049
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "MD5"

    .line 120054
    .line 120055
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/a;->c([B)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120071
    .line 120072
    aput-object v1, v0, v2

    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    .line 120075
    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :catchall_0
    move-object v4, v1

    .line 120079
    :catchall_1
    :try_start_2
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/msi/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120083
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120084
    .line 120085
    aput-object v4, v0, v2

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    .line 120088
    .line 120089
    .line 120090
    return-object p0

    :catchall_2
    move-exception p0

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2d0dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-static {p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/a;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    return p0
.end method
