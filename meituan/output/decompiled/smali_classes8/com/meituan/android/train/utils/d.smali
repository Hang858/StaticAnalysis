.class public final Lcom/meituan/android/train/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12c747c5d5283d54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 10

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
    sget-object v2, Lcom/meituan/android/train/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9dfb06

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
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v0, v0, [C

    .line 120028
    .line 120029
    fill-array-data v0, :array_0

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 120033
    .line 120034
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    const-string p0, "MD5"

    .line 120038
    .line 120039
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const/16 v4, 0x2000

    .line 120044
    .line 120045
    new-array v5, v4, [B

    .line 120046
    .line 120047
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    :goto_0
    const/4 v7, -0x1

    .line 120052
    if-le v6, v7, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v5, v1, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    array-length v4, p0

    .line 120067
    mul-int/lit8 v5, v4, 0x2

    .line 120068
    .line 120069
    new-array v5, v5, [C

    .line 120070
    .line 120071
    const/4 v6, 0x0

    .line 120072
    :goto_1
    if-ge v1, v4, :cond_2

    .line 120073
    .line 120074
    aget-byte v7, p0, v1

    .line 120075
    .line 120076
    add-int/lit8 v8, v6, 0x1

    .line 120077
    .line 120078
    ushr-int/lit8 v9, v7, 0x4

    .line 120079
    .line 120080
    and-int/lit8 v9, v9, 0xf

    .line 120081
    .line 120082
    aget-char v9, v0, v9

    .line 120083
    .line 120084
    aput-char v9, v5, v6

    .line 120085
    .line 120086
    add-int/lit8 v6, v8, 0x1

    .line 120087
    .line 120088
    and-int/lit8 v7, v7, 0xf

    .line 120089
    .line 120090
    aget-char v7, v0, v7

    .line 120091
    .line 120092
    aput-char v7, v5, v8

    .line 120093
    .line 120094
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120100
    .line 120101
    .line 120102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120103
    .line 120104
    .line 120105
    :catch_0
    return-object p0

    .line 120106
    :catchall_0
    move-exception p0

    .line 120107
    move-object v3, v2

    .line 120108
    goto :goto_2

    .line 120109
    :catchall_1
    move-exception p0

    .line 120110
    :goto_2
    if-eqz v3, :cond_3

    .line 120111
    .line 120112
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120113
    .line 120114
    .line 120115
    :catch_1
    :cond_3
    throw p0

    .line 120116
    :catch_2
    move-object v2, v3

    .line 120117
    :catch_3
    if-eqz v2, :cond_4

    .line 120118
    .line 120119
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120120
    :catch_4
    :cond_4
    return-object v3

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
.end method
