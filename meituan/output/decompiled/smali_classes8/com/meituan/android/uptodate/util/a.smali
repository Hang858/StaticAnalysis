.class public final Lcom/meituan/android/uptodate/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b32a0c76916b534L    # -3.7194639234703234E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/uptodate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa79161

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
    const-string v2, "MD5"

    .line 120033
    .line 120034
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    array-length v2, p0

    .line 120046
    mul-int/lit8 v4, v2, 0x2

    .line 120047
    .line 120048
    new-array v4, v4, [C

    .line 120049
    .line 120050
    const/4 v5, 0x0

    .line 120051
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120052
    .line 120053
    aget-byte v6, p0, v1

    .line 120054
    .line 120055
    add-int/lit8 v7, v5, 0x1

    .line 120056
    .line 120057
    ushr-int/lit8 v8, v6, 0x4

    .line 120058
    .line 120059
    and-int/lit8 v8, v8, 0xf

    .line 120060
    .line 120061
    aget-char v8, v0, v8

    .line 120062
    .line 120063
    aput-char v8, v4, v5

    .line 120064
    .line 120065
    add-int/lit8 v5, v7, 0x1

    .line 120066
    .line 120067
    and-int/lit8 v6, v6, 0xf

    .line 120068
    .line 120069
    aget-char v6, v0, v6

    .line 120070
    .line 120071
    aput-char v6, v4, v7

    .line 120072
    .line 120073
    add-int/lit8 v1, v1, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    return-object p0

    :catch_0
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
