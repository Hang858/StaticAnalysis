.class public final Lcom/meituan/android/privacy/impl/config/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x662541bae5f1b087L    # -3.933659053646923E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59736e

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
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

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
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    new-instance p0, Ljava/security/DigestInputStream;

    .line 120038
    .line 120039
    const-string v1, "MD5"

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-direct {p0, v0, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120046
    .line 120047
    .line 120048
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120051
    .line 120052
    .line 120053
    const/16 v3, 0x400

    .line 120054
    .line 120055
    new-array v3, v3, [B

    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-gtz v4, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/config/i;->b([B)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120075
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120076
    .line 120077
    .line 120078
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120079
    .line 120080
    .line 120081
    :catch_1
    return-object v1

    .line 120082
    :catchall_0
    goto :goto_0

    .line 120083
    :catchall_1
    move-object p0, v2

    .line 120084
    goto :goto_0

    .line 120085
    :catchall_2
    move-object p0, v2

    .line 120086
    move-object v0, p0

    .line 120087
    :goto_0
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 120090
    .line 120091
    .line 120092
    :catch_2
    :cond_3
    if-eqz p0, :cond_4

    .line 120093
    .line 120094
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120095
    .line 120096
    .line 120097
    :catch_3
    :cond_4
    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc8b2f8

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v3, p0

    .line 120031
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120032
    .line 120033
    aget-byte v4, p0, v2

    .line 120034
    .line 120035
    and-int/lit16 v4, v4, 0xff

    .line 120036
    .line 120037
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-ne v5, v0, :cond_1

    .line 120046
    .line 120047
    const-string v5, "0"

    .line 120048
    .line 120049
    invoke-static {v5, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    move-result-object p0

    return-object p0
.end method
