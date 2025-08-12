.class public final Lcom/meituan/android/nfc/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ce27c16f49b9ffaL    # -2.0769528165888015E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/nfc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7026f

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
    const/16 v1, 0x10

    .line 120026
    .line 120027
    new-array v1, v1, [C

    .line 120028
    .line 120029
    fill-array-data v1, :array_0

    .line 120030
    .line 120031
    .line 120032
    array-length v3, p0

    .line 120033
    mul-int/lit8 v3, v3, 0x2

    .line 120034
    .line 120035
    new-array v3, v3, [C

    .line 120036
    .line 120037
    :goto_0
    array-length v4, p0

    .line 120038
    if-ge v2, v4, :cond_1

    .line 120039
    .line 120040
    aget-byte v4, p0, v2

    .line 120041
    .line 120042
    and-int/lit16 v4, v4, 0xff

    .line 120043
    .line 120044
    mul-int/lit8 v5, v2, 0x2

    .line 120045
    .line 120046
    ushr-int/lit8 v6, v4, 0x4

    .line 120047
    .line 120048
    aget-char v6, v1, v6

    .line 120049
    .line 120050
    aput-char v6, v3, v5

    .line 120051
    .line 120052
    add-int/2addr v5, v0

    .line 120053
    and-int/lit8 v4, v4, 0xf

    .line 120054
    .line 120055
    aget-char v4, v1, v4

    .line 120056
    .line 120057
    aput-char v4, v3, v5

    .line 120058
    .line 120059
    add-int/lit8 v2, v2, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 120065
    .line 120066
    .line 120067
    return-object p0

    .line 120068
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)[B
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
    sget-object v2, Lcom/meituan/android/nfc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb098c7

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    div-int/lit8 v2, v0, 0x2

    .line 120030
    .line 120031
    new-array v2, v2, [B

    .line 120032
    .line 120033
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120034
    .line 120035
    div-int/lit8 v3, v1, 0x2

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    const/16 v5, 0x10

    .line 120042
    .line 120043
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    shl-int/lit8 v4, v4, 0x4

    .line 120048
    .line 120049
    add-int/lit8 v6, v1, 0x1

    .line 120050
    .line 120051
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    add-int/2addr v5, v4

    .line 120060
    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v2
.end method
