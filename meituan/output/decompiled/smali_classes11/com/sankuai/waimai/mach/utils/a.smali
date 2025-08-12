.class public final Lcom/sankuai/waimai/mach/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x15e40556965734a5L    # -1.3706657889651794E203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x10

    .line 100009
    .line 100010
    new-array v1, v0, [C

    .line 100011
    .line 100012
    fill-array-data v1, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v1, Lcom/sankuai/waimai/mach/utils/a;->a:[C

    .line 100016
    .line 100017
    new-array v0, v0, [C

    .line 100018
    .line 100019
    fill-array-data v0, :array_1

    .line 100020
    sput-object v0, Lcom/sankuai/waimai/mach/utils/a;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5d5d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4c5579

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
    new-instance v1, Ljava/lang/String;

    .line 120026
    .line 120027
    sget-object v3, Lcom/sankuai/waimai/mach/utils/a;->b:[C

    .line 120028
    .line 120029
    const/4 v5, 0x2

    .line 120030
    new-array v5, v5, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v5, v2

    .line 120033
    .line 120034
    aput-object v3, v5, v0

    .line 120035
    .line 120036
    sget-object v0, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x5a9891

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, [C

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    array-length v0, p0

    .line 120055
    shl-int/lit8 v4, v0, 0x1

    .line 120056
    .line 120057
    new-array v4, v4, [C

    .line 120058
    .line 120059
    const/4 v5, 0x0

    .line 120060
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120061
    .line 120062
    add-int/lit8 v6, v5, 0x1

    .line 120063
    .line 120064
    aget-byte v7, p0, v2

    .line 120065
    .line 120066
    and-int/lit16 v7, v7, 0xf0

    .line 120067
    .line 120068
    ushr-int/lit8 v7, v7, 0x4

    .line 120069
    .line 120070
    aget-char v7, v3, v7

    .line 120071
    .line 120072
    aput-char v7, v4, v5

    .line 120073
    .line 120074
    add-int/lit8 v5, v6, 0x1

    .line 120075
    .line 120076
    aget-byte v7, p0, v2

    .line 120077
    .line 120078
    and-int/lit8 v7, v7, 0xf

    .line 120079
    .line 120080
    aget-char v7, v3, v7

    .line 120081
    .line 120082
    aput-char v7, v4, v6

    .line 120083
    .line 120084
    add-int/lit8 v2, v2, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    move-object p0, v4

    .line 120088
    :goto_1
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 120089
    .line 120090
    return-object v1
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3c76e9

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
    const-string v1, "MD5"

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v3, v2

    .line 120031
    .line 120032
    aput-object v1, v3, v0

    .line 120033
    .line 120034
    sget-object v5, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0x4dc561

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    move-object v4, p0

    .line 120050
    check-cast v4, Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_3

    .line 120053
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 120054
    .line 120055
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120056
    .line 120057
    .line 120058
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    const/16 v1, 0x1000

    .line 120063
    .line 120064
    new-array v1, v1, [B

    .line 120065
    .line 120066
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-lez v5, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0, v1, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/a;->b([B)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    :goto_1
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/a;->a(Ljava/io/Closeable;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_3

    .line 120088
    :catchall_0
    move-exception p0

    .line 120089
    move-object v4, v3

    .line 120090
    goto :goto_4

    .line 120091
    :catch_0
    move-exception p0

    .line 120092
    goto :goto_2

    .line 120093
    :catchall_1
    move-exception p0

    .line 120094
    goto :goto_4

    .line 120095
    :catch_1
    move-exception p0

    .line 120096
    move-object v3, v4

    .line 120097
    :goto_2
    :try_start_2
    const-string v1, "MRNLogan digest catch error:%s"

    .line 120098
    .line 120099
    new-array v0, v0, [Ljava/lang/Object;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    aput-object p0, v0, v2

    .line 120106
    .line 120107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    const/4 v0, 0x3

    .line 120112
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :goto_3
    return-object v4

    .line 120117
    :goto_4
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/a;->a(Ljava/io/Closeable;)V

    .line 120118
    .line 120119
    .line 120120
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x88dff4

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
    const-string v1, "MD5"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "UTF-8"

    .line 120032
    .line 120033
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    array-length v3, p0

    .line 120047
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120048
    .line 120049
    aget-byte v4, p0, v2

    .line 120050
    .line 120051
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-ne v5, v0, :cond_1

    .line 120060
    .line 120061
    const/16 v5, 0x30

    .line 120062
    .line 120063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    sub-int/2addr v5, v0

    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    add-int/lit8 v5, v5, -0x2

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    return-object p0

    .line 120100
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/mach/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd0b8af

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
    :try_start_0
    const-string v0, "MD5"

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    array-length v0, p0

    .line 120039
    mul-int/lit8 v2, v0, 0x2

    .line 120040
    .line 120041
    new-array v2, v2, [C

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120045
    .line 120046
    aget-byte v4, p0, v1

    .line 120047
    .line 120048
    add-int/lit8 v5, v3, 0x1

    .line 120049
    .line 120050
    sget-object v6, Lcom/sankuai/waimai/mach/utils/a;->a:[C

    .line 120051
    .line 120052
    ushr-int/lit8 v7, v4, 0x4

    .line 120053
    .line 120054
    and-int/lit8 v7, v7, 0xf

    .line 120055
    .line 120056
    aget-char v7, v6, v7

    .line 120057
    .line 120058
    aput-char v7, v2, v3

    .line 120059
    .line 120060
    add-int/lit8 v3, v5, 0x1

    .line 120061
    .line 120062
    and-int/lit8 v4, v4, 0xf

    .line 120063
    .line 120064
    aget-char v4, v6, v4

    .line 120065
    .line 120066
    aput-char v4, v2, v5

    .line 120067
    .line 120068
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    return-object p0

    .line 120077
    :catch_0
    const-string p0, ""

    .line 120078
    .line 120079
    return-object p0
.end method
