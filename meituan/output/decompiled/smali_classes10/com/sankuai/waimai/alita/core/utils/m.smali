.class public final Lcom/sankuai/waimai/alita/core/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c7b8eab52e22ee6L    # 3.204754241231198E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/m;->a:[C

    return-void

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

    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd92828

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5ff227

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/m;->a:[C

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
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x43c6e3

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9e04be

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
    sget-object v5, Lcom/sankuai/waimai/alita/core/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0xf52d47

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
    check-cast p0, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_3

    .line 120052
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 120053
    .line 120054
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120055
    .line 120056
    .line 120057
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    const/16 v1, 0x1000

    .line 120062
    .line 120063
    new-array v1, v1, [B

    .line 120064
    .line 120065
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-lez v5, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0, v1, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/utils/m;->b([B)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    goto :goto_2

    .line 120084
    :catchall_0
    move-exception p0

    .line 120085
    move-object v4, v3

    .line 120086
    goto :goto_4

    .line 120087
    :catch_0
    move-exception p0

    .line 120088
    goto :goto_1

    .line 120089
    :catchall_1
    move-exception p0

    .line 120090
    goto :goto_4

    .line 120091
    :catch_1
    move-exception p0

    .line 120092
    move-object v3, v4

    .line 120093
    :goto_1
    :try_start_2
    const-string v1, "MRNLogan digest catch error:%s"

    .line 120094
    .line 120095
    new-array v0, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    aput-object p0, v0, v2

    .line 120102
    .line 120103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    const/16 v0, 0x42

    .line 120108
    .line 120109
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120110
    .line 120111
    .line 120112
    :goto_2
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/m;->a(Ljava/io/Closeable;)V

    .line 120113
    .line 120114
    .line 120115
    move-object p0, v4

    .line 120116
    :goto_3
    return-object p0

    .line 120117
    :goto_4
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/utils/m;->a(Ljava/io/Closeable;)V

    .line 120118
    .line 120119
    .line 120120
    throw p0
.end method
