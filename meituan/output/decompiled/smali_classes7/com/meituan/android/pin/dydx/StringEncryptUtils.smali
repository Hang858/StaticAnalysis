.class public Lcom/meituan/android/pin/dydx/StringEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x646ba6bbb10a2092L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdba3e8

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
    const-string v1, ""

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/4 v4, 0x2

    .line 120051
    invoke-static {p0, v3, v4}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 v4, p0, -0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x7c

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    move v4, p0

    :goto_1
    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, p0, -0x4

    if-ge v5, v8, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v8

    sub-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v9

    sub-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x2

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v9

    sub-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v9

    sub-int/2addr v9, v1

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v8, 0x10

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, 0x4

    move v7, v9

    goto :goto_2

    :cond_5
    add-int/lit8 p0, v5, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    add-int/lit8 v8, v5, 0x3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v9

    sub-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v0

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v9

    if-ne p0, v6, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->getIndex(C)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_4
    or-int/2addr v0, v2

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    if-eq p0, v6, :cond_8

    add-int/lit8 p0, v1, 0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    move v1, p0

    :cond_8
    if-eq v8, v6, :cond_9

    and-int/lit16 p0, v0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v1

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static decodeToInt(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fb70c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid encoded string: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static gb()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31c496

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\\`463[4F/|V<9ZcP"

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIndex(C)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x80e70d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x21

    div-int/lit8 v1, p0, 0x13

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p0, -0x39

    goto :goto_0

    :cond_2
    move v3, p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p0, 0x39

    :goto_0
    return v3
.end method
