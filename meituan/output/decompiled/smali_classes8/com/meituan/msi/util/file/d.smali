.class public final Lcom/meituan/msi/util/file/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/util/file/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e1235261c3e89d0L    # 1.4209897190395218E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v3, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf256a4

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
    invoke-static {p0}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120070
    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    move-object v4, v5

    .line 120075
    goto :goto_1

    .line 120076
    :catchall_1
    move-exception p0

    .line 120077
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120078
    .line 120079
    aput-object v4, v0, v2

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120082
    .line 120083
    .line 120084
    throw p0

    .line 120085
    :catch_0
    move-object v5, v4

    .line 120086
    :catch_1
    new-array p0, v0, [Ljava/io/Closeable;

    .line 120087
    .line 120088
    aput-object v5, p0, v2

    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    return-object v4
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4ba9f0

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

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xa261ba

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v1, 0x1000

    .line 170033
    .line 170034
    :try_start_0
    new-array v1, v1, [B

    .line 170035
    .line 170036
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-ltz v4, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170047
    .line 170048
    aput-object p0, v0, v2

    .line 170049
    .line 170050
    aput-object p1, v0, v3

    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170053
    .line 170054
    .line 170055
    return v3

    .line 170056
    :catchall_0
    move-exception v1

    .line 170057
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170058
    .line 170059
    aput-object p0, v0, v2

    .line 170060
    .line 170061
    aput-object p1, v0, v3

    .line 170062
    .line 170063
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170064
    .line 170065
    .line 170066
    throw v1

    .line 170067
    :catch_0
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170068
    .line 170069
    aput-object p0, v0, v2

    .line 170070
    .line 170071
    aput-object p1, v0, v3

    .line 170072
    .line 170073
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170074
    .line 170075
    .line 170076
    return v2
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe20110

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_3

    .line 170039
    .line 170040
    new-instance v1, Ljava/io/File;

    .line 170041
    .line 170042
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-nez p1, :cond_1

    .line 170056
    .line 170057
    return v2

    .line 170058
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170059
    .line 170060
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170061
    .line 170062
    .line 170063
    const/16 v1, 0x1000

    .line 170064
    .line 170065
    :try_start_1
    new-array v1, v1, [B

    .line 170066
    .line 170067
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-ltz v4, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170078
    .line 170079
    aput-object p0, v0, v2

    .line 170080
    .line 170081
    aput-object p1, v0, v3

    .line 170082
    .line 170083
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170084
    .line 170085
    .line 170086
    return v3

    .line 170087
    :catchall_0
    move-exception v1

    .line 170088
    move-object v5, p1

    .line 170089
    goto :goto_1

    .line 170090
    :catch_0
    move-object v5, p1

    .line 170091
    goto :goto_2

    .line 170092
    :catchall_1
    move-exception v1

    .line 170093
    :goto_1
    new-array p1, v0, [Ljava/io/Closeable;

    .line 170094
    .line 170095
    aput-object p0, p1, v2

    .line 170096
    .line 170097
    aput-object v5, p1, v3

    .line 170098
    .line 170099
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170100
    .line 170101
    .line 170102
    throw v1

    .line 170103
    :catch_1
    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    .line 170104
    .line 170105
    aput-object p0, p1, v2

    .line 170106
    .line 170107
    aput-object v5, p1, v3

    .line 170108
    .line 170109
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170110
    .line 170111
    .line 170112
    return v2

    .line 170113
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170114
    .line 170115
    const-string p1, "srcPath and destPath can not be null"

    .line 170116
    .line 170117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x8412a8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 170036
    if-nez v1, :cond_5

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_4

    .line 170045
    :cond_1
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 170046
    .line 170047
    invoke-direct {v1, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0

    .line 170054
    if-nez p0, :cond_2

    .line 170055
    .line 170056
    return v2

    .line 170057
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 170058
    .line 170059
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_3

    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170069
    .line 170070
    .line 170071
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170075
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170076
    .line 170077
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170078
    .line 170079
    .line 170080
    const/16 p0, 0x1000

    .line 170081
    .line 170082
    :try_start_2
    new-array p0, p0, [B

    .line 170083
    .line 170084
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-ltz v4, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {v1, p0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    new-array p0, v0, [Ljava/io/Closeable;

    .line 170095
    .line 170096
    aput-object p1, p0, v2

    .line 170097
    .line 170098
    aput-object v1, p0, v3

    .line 170099
    .line 170100
    invoke-static {p0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170101
    .line 170102
    .line 170103
    return v3

    .line 170104
    :catchall_0
    move-exception p0

    .line 170105
    goto :goto_1

    .line 170106
    :catchall_1
    move-exception p0

    .line 170107
    move-object v1, v5

    .line 170108
    :goto_1
    move-object v5, p1

    .line 170109
    goto :goto_2

    .line 170110
    :catch_0
    move-object v1, v5

    .line 170111
    :catch_1
    move-object v5, p1

    .line 170112
    goto :goto_3

    .line 170113
    :catchall_2
    move-exception p0

    .line 170114
    move-object v1, v5

    .line 170115
    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    .line 170116
    .line 170117
    aput-object v5, p1, v2

    .line 170118
    .line 170119
    aput-object v1, p1, v3

    .line 170120
    .line 170121
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170122
    .line 170123
    .line 170124
    throw p0

    .line 170125
    :catch_2
    move-object v1, v5

    .line 170126
    :goto_3
    new-array p0, v0, [Ljava/io/Closeable;

    .line 170127
    .line 170128
    aput-object v5, p0, v2

    .line 170129
    .line 170130
    aput-object v1, p0, v3

    .line 170131
    .line 170132
    invoke-static {p0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170133
    .line 170134
    .line 170135
    :cond_5
    :goto_4
    return v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x4a5105

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-nez v0, :cond_8

    .line 220040
    .line 220041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    goto :goto_4

    .line 220048
    :cond_1
    const-string v0, "content://"

    .line 220049
    .line 220050
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eqz v0, :cond_3

    .line 220055
    .line 220056
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-static {v0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    if-eqz p2, :cond_2

    .line 220069
    .line 220070
    invoke-interface {p2, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    goto :goto_0

    .line 220075
    :cond_2
    move-object p0, v5

    .line 220076
    goto :goto_0

    .line 220077
    :catch_0
    return v1

    .line 220078
    :cond_3
    :try_start_1
    new-instance p2, Lcom/meituan/dio/easy/DioFile;

    .line 220079
    .line 220080
    invoke-direct {p2, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220084
    .line 220085
    .line 220086
    move-result p0

    .line 220087
    if-nez p0, :cond_4

    .line 220088
    .line 220089
    return v1

    .line 220090
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220094
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 220095
    .line 220096
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220100
    .line 220101
    .line 220102
    move-result p1

    .line 220103
    if-eqz p1, :cond_5

    .line 220104
    .line 220105
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 220106
    .line 220107
    .line 220108
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 220109
    .line 220110
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220111
    .line 220112
    .line 220113
    const/16 p2, 0x1000

    .line 220114
    .line 220115
    :try_start_3
    new-array p2, p2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220116
    .line 220117
    if-nez p0, :cond_6

    .line 220118
    .line 220119
    new-array p2, v3, [Ljava/io/Closeable;

    .line 220120
    .line 220121
    aput-object p0, p2, v1

    .line 220122
    .line 220123
    aput-object p1, p2, v2

    .line 220124
    .line 220125
    invoke-static {p2}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220126
    .line 220127
    .line 220128
    return v1

    .line 220129
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    if-ltz v0, :cond_7

    .line 220134
    .line 220135
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220136
    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_7
    new-array p2, v3, [Ljava/io/Closeable;

    .line 220140
    .line 220141
    aput-object p0, p2, v1

    .line 220142
    .line 220143
    aput-object p1, p2, v2

    .line 220144
    .line 220145
    invoke-static {p2}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220146
    .line 220147
    .line 220148
    return v2

    .line 220149
    :catchall_0
    move-exception p2

    .line 220150
    move-object v5, p1

    .line 220151
    goto :goto_2

    .line 220152
    :catch_1
    move-object v5, p1

    .line 220153
    goto :goto_3

    .line 220154
    :catchall_1
    move-exception p2

    .line 220155
    :goto_2
    new-array p1, v3, [Ljava/io/Closeable;

    .line 220156
    .line 220157
    aput-object p0, p1, v1

    .line 220158
    .line 220159
    aput-object v5, p1, v2

    .line 220160
    .line 220161
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220162
    .line 220163
    .line 220164
    throw p2

    .line 220165
    :catch_2
    :goto_3
    new-array p1, v3, [Ljava/io/Closeable;

    .line 220166
    .line 220167
    aput-object p0, p1, v1

    .line 220168
    .line 220169
    aput-object v5, p1, v2

    .line 220170
    .line 220171
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220172
    .line 220173
    .line 220174
    :catch_3
    :cond_8
    :goto_4
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x43c347

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_2

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-eqz p0, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    return p0

    .line 120059
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-eqz p0, :cond_9

    .line 120064
    .line 120065
    array-length v3, p0

    .line 120066
    if-nez v3, :cond_4

    .line 120067
    .line 120068
    goto :goto_4

    .line 120069
    :cond_4
    array-length v3, p0

    .line 120070
    const/4 v4, 0x0

    .line 120071
    const/4 v5, 0x1

    .line 120072
    :goto_0
    if-ge v4, v3, :cond_7

    .line 120073
    .line 120074
    aget-object v6, p0, v4

    .line 120075
    .line 120076
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_6

    .line 120087
    .line 120088
    if-eqz v5, :cond_6

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_6

    .line 120100
    .line 120101
    if-eqz v5, :cond_6

    .line 120102
    .line 120103
    :goto_1
    const/4 v5, 0x1

    .line 120104
    goto :goto_2

    .line 120105
    :cond_6
    const/4 v5, 0x0

    .line 120106
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    if-eqz p0, :cond_8

    .line 120114
    .line 120115
    if-eqz v5, :cond_8

    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_8
    const/4 v0, 0x0

    .line 120119
    :goto_3
    return v0

    .line 120120
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x192ea7

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-object p0
.end method

.method public static i(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa81c21

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/io/File;)J
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
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x311e80

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    return-wide v0

    .line 120051
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_4

    .line 120056
    .line 120057
    array-length v0, p0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    array-length v0, p0

    .line 120062
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120063
    .line 120064
    aget-object v4, p0, v1

    .line 120065
    .line 120066
    invoke-static {v4}, Lcom/meituan/msi/util/file/d;->j(Ljava/io/File;)J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v2
.end method

.method public static k(Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59cd64

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, -0x1

    .line 120030
    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 120045
    .line 120046
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120050
    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4fea1e

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v0, "/"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const-string v2, "."

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    add-int/lit8 v4, v2, 0x1

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-ge v4, v5, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    const-string v6, "[a-zA-Z]+"

    .line 120067
    .line 120068
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-nez v6, :cond_2

    .line 120073
    .line 120074
    const-string v6, "[0-9]+"

    .line 120075
    .line 120076
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-nez v5, :cond_2

    .line 120081
    .line 120082
    move v3, v4

    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 120088
    if-eq v2, v4, :cond_5

    .line 120089
    .line 120090
    if-ge v2, v0, :cond_4

    .line 120091
    .line 120092
    return-object v1

    .line 120093
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    return-object p0

    .line 120098
    :cond_5
    return-object v1
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb2e67a

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
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

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
    invoke-static {p0}, Lcom/meituan/msi/util/file/d;->a(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120088
    .line 120089
    .line 120090
    return-object p0

    .line 120091
    :catchall_2
    move-exception p0

    .line 120092
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120093
    .line 120094
    aput-object v4, v0, v2

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120097
    .line 120098
    .line 120099
    throw p0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xea1905

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
    const/16 v0, 0x1000

    .line 120026
    .line 120027
    new-array v0, v0, [B

    .line 120028
    .line 120029
    :try_start_0
    const-string v2, "MD5"

    .line 120030
    .line 120031
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-ltz v4, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v2, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

    .line 120050
    move-result-object p0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static o([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x5ee001

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v0, p0

    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    const-string v1, "getMD5 exception : "

    .line 120048
    .line 120049
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x9198d1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/squareup/picasso/RequestCreator;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-object v2

    .line 220034
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_2

    .line 220039
    .line 220040
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 220049
    .line 220050
    .line 220051
    sget-object p1, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    .line 220052
    .line 220053
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/DecodeFormat;)Lcom/squareup/picasso/RequestCreator;

    .line 220054
    .line 220055
    .line 220056
    return-object p0

    .line 220057
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    invoke-interface {p2, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    if-eqz p2, :cond_3

    .line 220070
    .line 220071
    return-object v2

    .line 220072
    :cond_3
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p0

    .line 220076
    new-instance p2, Lcom/meituan/dio/easy/DioFile;

    .line 220077
    .line 220078
    invoke-direct {p2, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220079
    .line 220080
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    sget-object p1, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/DecodeFormat;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1d6124

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
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120026
    .line 120027
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    .line 120029
    .line 120030
    const/16 p0, 0x1000

    .line 120031
    .line 120032
    :try_start_1
    new-array p0, p0, [B

    .line 120033
    .line 120034
    const-string v3, "SHA-1"

    .line 120035
    .line 120036
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const/4 v5, 0x0

    .line 120041
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 120042
    if-eq v5, v6, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-lez v5, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v3, p0, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {p0}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120062
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120063
    .line 120064
    aput-object v1, v0, v2

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120067
    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :catchall_0
    move-exception p0

    .line 120071
    move-object v4, v1

    .line 120072
    goto :goto_1

    .line 120073
    :catchall_1
    move-exception p0

    .line 120074
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120075
    .line 120076
    aput-object v4, v0, v2

    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120079
    .line 120080
    .line 120081
    throw p0

    .line 120082
    :catch_0
    move-object v1, v4

    .line 120083
    :catch_1
    new-array p0, v0, [Ljava/io/Closeable;

    .line 120084
    .line 120085
    aput-object v1, p0, v2

    .line 120086
    .line 120087
    invoke-static {p0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v4
.end method

.method public static r([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xebf3f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v0, p0

    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p0

    .line 120047
    const-string v1, "getSHA256 exception : "

    .line 120048
    .line 120049
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {p0, v1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-object v0
.end method

.method public static s(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd69f15

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
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-interface {p0}, Lcom/meituan/msi/provider/a;->i()Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    new-instance v0, Ljava/io/File;

    .line 120034
    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "store"

    .line 120046
    .line 120047
    invoke-static {v1, p0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v0, v1, p0}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x68e394

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string v1, ".msi"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, ".file.provider"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170055
    .line 170056
    const/16 v2, 0x18

    .line 170057
    .line 170058
    if-ge v1, v2, :cond_1

    .line 170059
    .line 170060
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    return-object p0

    .line 170065
    :cond_1
    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    return-object p0
.end method

.method public static u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x225139

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "mounted"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 270000
    const-string v0, "saveBitmapToFile fos close exception: "

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p0, v1, v2

    .line 270007
    .line 270008
    const/4 v3, 0x1

    .line 270009
    aput-object p1, v1, v3

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p2, v1, v4

    .line 270013
    .line 270014
    new-instance v4, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x3

    .line 270020
    aput-object v4, v1, v5

    .line 270021
    .line 270022
    sget-object v4, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const/4 v5, 0x0

    .line 270025
    const v6, 0xd43067

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v7

    .line 270032
    if-eqz v7, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p0

    .line 270038
    check-cast p0, Ljava/lang/Boolean;

    .line 270039
    .line 270040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270041
    .line 270042
    .line 270043
    move-result p0

    .line 270044
    return p0

    .line 270045
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 270046
    .line 270047
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270048
    .line 270049
    .line 270050
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270054
    .line 270055
    .line 270056
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :catch_0
    move-exception p0

    .line 270061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p0

    .line 270069
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270070
    .line 270071
    .line 270072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p0

    .line 270076
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270077
    .line 270078
    .line 270079
    :goto_0
    return v3

    .line 270080
    :catchall_0
    move-exception p0

    .line 270081
    goto :goto_4

    .line 270082
    :catch_1
    move-exception p0

    .line 270083
    move-object v5, v1

    .line 270084
    goto :goto_1

    .line 270085
    :catchall_1
    move-exception p0

    .line 270086
    goto :goto_3

    .line 270087
    :catch_2
    move-exception p0

    .line 270088
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270089
    .line 270090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270091
    .line 270092
    .line 270093
    const-string p2, "Error saving bitmap to file: "

    .line 270094
    .line 270095
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p0

    .line 270102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p0

    .line 270109
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270110
    .line 270111
    .line 270112
    if-eqz v5, :cond_1

    .line 270113
    .line 270114
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 270115
    .line 270116
    .line 270117
    goto :goto_2

    .line 270118
    :catch_3
    move-exception p0

    .line 270119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p1

    .line 270123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p0

    .line 270127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270128
    .line 270129
    .line 270130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p0

    .line 270134
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270135
    .line 270136
    .line 270137
    :cond_1
    :goto_2
    return v2

    .line 270138
    :goto_3
    move-object v1, v5

    .line 270139
    :goto_4
    if-eqz v1, :cond_2

    .line 270140
    .line 270141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 270142
    .line 270143
    .line 270144
    goto :goto_5

    .line 270145
    :catch_4
    move-exception p1

    .line 270146
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p2

    .line 270150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p1

    .line 270154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270155
    .line 270156
    .line 270157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p1

    .line 270161
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270162
    .line 270163
    .line 270164
    :cond_2
    :goto_5
    throw p0
.end method

.method public static w(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move/from16 v4, p4

    .line 340009
    .line 340010
    move-object/from16 v5, p5

    .line 340011
    .line 340012
    const/4 v6, 0x6

    .line 340013
    new-array v6, v6, [Ljava/lang/Object;

    .line 340014
    .line 340015
    const/4 v7, 0x0

    .line 340016
    aput-object v0, v6, v7

    .line 340017
    .line 340018
    const/4 v8, 0x1

    .line 340019
    aput-object v1, v6, v8

    .line 340020
    .line 340021
    const/4 v9, 0x2

    .line 340022
    aput-object v2, v6, v9

    .line 340023
    .line 340024
    const/4 v10, 0x3

    .line 340025
    aput-object v3, v6, v10

    .line 340026
    .line 340027
    new-instance v10, Ljava/lang/Byte;

    .line 340028
    .line 340029
    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v11, 0x4

    .line 340033
    aput-object v10, v6, v11

    .line 340034
    .line 340035
    const/4 v10, 0x5

    .line 340036
    aput-object v5, v6, v10

    .line 340037
    .line 340038
    sget-object v10, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340039
    .line 340040
    const/4 v11, 0x0

    .line 340041
    const v12, 0x2c7e68

    .line 340042
    .line 340043
    .line 340044
    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v13

    .line 340048
    if-eqz v13, :cond_0

    .line 340049
    .line 340050
    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340051
    .line 340052
    .line 340053
    move-result-object v0

    .line 340054
    check-cast v0, Ljava/lang/Boolean;

    .line 340055
    .line 340056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340057
    .line 340058
    .line 340059
    move-result v0

    .line 340060
    return v0

    .line 340061
    :cond_0
    if-eqz v4, :cond_1

    .line 340062
    .line 340063
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 340064
    .line 340065
    goto :goto_0

    .line 340066
    :cond_1
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 340067
    .line 340068
    :goto_0
    if-eqz v4, :cond_2

    .line 340069
    .line 340070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340071
    .line 340072
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340073
    .line 340074
    .line 340075
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 340076
    .line 340077
    goto :goto_1

    .line 340078
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340079
    .line 340080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340081
    .line 340082
    .line 340083
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 340084
    .line 340085
    :goto_1
    const-string v12, "/meituan/"

    .line 340086
    .line 340087
    invoke-static {v4, v10, v12}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340088
    .line 340089
    .line 340090
    move-result-object v4

    .line 340091
    new-instance v10, Landroid/content/ContentValues;

    .line 340092
    .line 340093
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 340094
    .line 340095
    .line 340096
    const-string v12, "_display_name"

    .line 340097
    .line 340098
    invoke-virtual {v10, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340099
    .line 340100
    .line 340101
    const-string v13, "mime_type"

    .line 340102
    .line 340103
    invoke-virtual {v10, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340104
    .line 340105
    .line 340106
    const-string v2, "relative_path"

    .line 340107
    .line 340108
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340109
    .line 340110
    .line 340111
    const-string v14, "_id"

    .line 340112
    .line 340113
    filled-new-array {v14, v2, v13, v12}, [Ljava/lang/String;

    .line 340114
    .line 340115
    .line 340116
    move-result-object v17

    .line 340117
    invoke-static {v0, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 340118
    .line 340119
    .line 340120
    move-result-object v0

    .line 340121
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 340122
    .line 340123
    new-array v2, v9, [Ljava/lang/String;

    .line 340124
    .line 340125
    aput-object v3, v2, v7

    .line 340126
    .line 340127
    aput-object v4, v2, v8

    .line 340128
    .line 340129
    const/16 v20, 0x0

    .line 340130
    .line 340131
    const-string v18, "_display_name=? and relative_path=?"

    .line 340132
    .line 340133
    move-object v15, v0

    .line 340134
    move-object/from16 v19, v2

    .line 340135
    .line 340136
    invoke-interface/range {v15 .. v20}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 340137
    .line 340138
    .line 340139
    move-result-object v2

    .line 340140
    if-eqz v2, :cond_4

    .line 340141
    .line 340142
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 340143
    .line 340144
    .line 340145
    move-result v4

    .line 340146
    if-lez v4, :cond_4

    .line 340147
    .line 340148
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 340149
    .line 340150
    .line 340151
    move-result v4

    .line 340152
    if-eqz v4, :cond_3

    .line 340153
    .line 340154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340155
    .line 340156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340157
    .line 340158
    .line 340159
    new-instance v5, Ljava/util/Date;

    .line 340160
    .line 340161
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 340162
    .line 340163
    .line 340164
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 340165
    .line 340166
    .line 340167
    move-result-wide v8

    .line 340168
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 340169
    .line 340170
    .line 340171
    move-result-object v5

    .line 340172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340173
    .line 340174
    .line 340175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340176
    .line 340177
    .line 340178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340179
    .line 340180
    .line 340181
    move-result-object v4

    .line 340182
    invoke-virtual {v10, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340183
    .line 340184
    .line 340185
    goto :goto_2

    .line 340186
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340187
    .line 340188
    .line 340189
    :cond_4
    :try_start_0
    invoke-interface {v0, v6, v10}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 340190
    .line 340191
    .line 340192
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340193
    if-nez v2, :cond_5

    .line 340194
    .line 340195
    return v7

    .line 340196
    :cond_5
    :try_start_1
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 340197
    .line 340198
    .line 340199
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340200
    if-nez v11, :cond_7

    .line 340201
    .line 340202
    if-eqz v11, :cond_6

    .line 340203
    .line 340204
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 340205
    .line 340206
    .line 340207
    :catch_0
    :cond_6
    return v7

    .line 340208
    :cond_7
    :try_start_3
    invoke-static {v1, v11}, Lcom/meituan/msi/util/file/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 340209
    .line 340210
    .line 340211
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340212
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 340213
    .line 340214
    .line 340215
    :catch_1
    return v0

    .line 340216
    :catch_2
    move-object v1, v11

    .line 340217
    move-object v11, v2

    .line 340218
    goto :goto_3

    .line 340219
    :catchall_0
    move-exception v0

    .line 340220
    goto :goto_4

    .line 340221
    :catch_3
    move-object v1, v11

    .line 340222
    :goto_3
    if-eqz v11, :cond_9

    .line 340223
    .line 340224
    :try_start_5
    invoke-interface {v0, v11}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340225
    .line 340226
    .line 340227
    goto :goto_5

    .line 340228
    :catchall_1
    move-exception v0

    .line 340229
    move-object v11, v1

    .line 340230
    :goto_4
    if-eqz v11, :cond_8

    .line 340231
    .line 340232
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 340233
    .line 340234
    .line 340235
    :catch_4
    :cond_8
    throw v0

    .line 340236
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 340237
    .line 340238
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 340239
    :catch_5
    :cond_a
    return v7
.end method

.method public static x(Ljava/lang/String;)Lcom/meituan/msi/util/file/d$a;
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
    sget-object v1, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd85ebe

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
    check-cast p0, Lcom/meituan/msi/util/file/d$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msi/util/file/d$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msi/util/file/d$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-wide v2, v1, Landroid/system/StructStat;->st_atime:J

    .line 120035
    .line 120036
    iput-wide v2, v0, Lcom/meituan/msi/util/file/d$a;->b:J

    .line 120037
    .line 120038
    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    .line 120039
    .line 120040
    iput v1, v0, Lcom/meituan/msi/util/file/d$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :catch_0
    move-exception v1

    .line 120044
    const-string v2, " "

    .line 120045
    .line 120046
    invoke-static {p0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {v1, p0}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/util/HashSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;ZZ)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    new-instance v3, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x3

    .line 220023
    aput-object v3, v0, v2

    .line 220024
    .line 220025
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const/4 v3, 0x0

    .line 220028
    const v4, 0x3c8807

    .line 220029
    .line 220030
    .line 220031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v5

    .line 220035
    if-eqz v5, :cond_0

    .line 220036
    .line 220037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 220042
    .line 220043
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220047
    .line 220048
    .line 220049
    move-result p0

    .line 220050
    if-eqz p0, :cond_4

    .line 220051
    .line 220052
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    if-nez p0, :cond_1

    .line 220057
    .line 220058
    return-void

    .line 220059
    :cond_1
    array-length v2, p0

    .line 220060
    if-nez v2, :cond_2

    .line 220061
    .line 220062
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    return-void

    .line 220066
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    array-length v0, p0

    .line 220070
    :goto_0
    if-ge v1, v0, :cond_4

    .line 220071
    .line 220072
    aget-object v2, p0, v1

    .line 220073
    .line 220074
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 220075
    .line 220076
    .line 220077
    move-result v3

    .line 220078
    if-eqz v3, :cond_3

    .line 220079
    .line 220080
    if-eqz p2, :cond_3

    .line 220081
    .line 220082
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    invoke-static {v2, p1, p2}, Lcom/meituan/msi/util/file/d;->y(Ljava/lang/String;Ljava/util/HashSet;Z)V

    .line 220090
    .line 220091
    .line 220092
    goto :goto_1

    .line 220093
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220094
    .line 220095
    .line 220096
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_4
    return-void
.end method
