.class public final Lcom/meituan/retail/c/android/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ee11e480be4fde4L    # 9.451685893885387E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    sget-object v2, Lcom/meituan/retail/c/android/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe17345

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
    new-array v2, v0, [C

    .line 120028
    .line 120029
    fill-array-data v2, :array_0

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v3, "MD5"

    .line 120033
    .line 120034
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const/16 v4, 0x20

    .line 120050
    .line 120051
    new-array v4, v4, [C

    .line 120052
    .line 120053
    const/4 v5, 0x0

    .line 120054
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120055
    .line 120056
    aget-byte v6, v3, v1

    .line 120057
    .line 120058
    add-int/lit8 v7, v5, 0x1

    .line 120059
    .line 120060
    ushr-int/lit8 v8, v6, 0x4

    .line 120061
    .line 120062
    and-int/lit8 v8, v8, 0xf

    .line 120063
    .line 120064
    aget-char v8, v2, v8

    .line 120065
    .line 120066
    aput-char v8, v4, v5

    .line 120067
    .line 120068
    add-int/lit8 v5, v7, 0x1

    .line 120069
    .line 120070
    and-int/lit8 v6, v6, 0xf

    .line 120071
    .line 120072
    aget-char v6, v2, v6

    .line 120073
    .line 120074
    aput-char v6, v4, v7

    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 120080
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0

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
