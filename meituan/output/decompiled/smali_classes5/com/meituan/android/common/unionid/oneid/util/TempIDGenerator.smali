.class public Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7417538d17c8835dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x22888e

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120026
    .line 120027
    array-length v2, p0

    .line 120028
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    array-length v2, p0

    .line 120032
    if-ge v1, v2, :cond_1

    .line 120033
    .line 120034
    aget-byte v2, p0, v1

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120041
    .line 120042
    .line 120043
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static generate()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7644c9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/16 v2, 0x32

    .line 100028
    .line 100029
    new-array v2, v2, [B

    .line 100030
    .line 100031
    const/16 v3, 0x18

    .line 100032
    .line 100033
    new-array v4, v3, [B

    .line 100034
    .line 100035
    new-array v5, v3, [B

    .line 100036
    .line 100037
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    :goto_0
    if-ge v1, v3, :cond_1

    .line 100045
    .line 100046
    aget-byte v6, v4, v1

    .line 100047
    .line 100048
    and-int/lit8 v6, v6, 0xf

    .line 100049
    .line 100050
    int-to-byte v6, v6

    .line 100051
    aput-byte v6, v4, v1

    .line 100052
    .line 100053
    aget-byte v6, v5, v1

    .line 100054
    .line 100055
    and-int/lit8 v6, v6, 0xf

    .line 100056
    .line 100057
    int-to-byte v6, v6

    .line 100058
    aput-byte v6, v5, v1

    .line 100059
    .line 100060
    add-int/lit8 v1, v1, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-static {v4, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100064
    .line 100065
    .line 100066
    const/16 v1, 0x1a

    .line 100067
    .line 100068
    invoke-static {v5, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->handleBytes([B)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->handleBytes([B)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->getChecker([B)B

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->getChecker([B)B

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    aput-byte v0, v2, v3

    .line 100086
    .line 100087
    const/16 v0, 0x19

    .line 100088
    .line 100089
    aput-byte v1, v2, v0

    .line 100090
    .line 100091
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->byteArrayToHexString([B)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    return-object v0
.end method

.method private static getChecker([B)B
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8f5274

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
    check-cast p0, Ljava/lang/Byte;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    const/4 v2, 0x0

    .line 120031
    :goto_0
    array-length v3, p0

    .line 120032
    if-ge v0, v3, :cond_1

    .line 120033
    .line 120034
    aget-byte v3, p0, v0

    .line 120035
    .line 120036
    add-int/2addr v2, v3

    .line 120037
    add-int/lit8 v0, v0, 0x1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/16 p0, 0xa

    .line 120041
    .line 120042
    rem-int/2addr v2, p0

    .line 120043
    int-to-byte v0, v2

    .line 120044
    rsub-int/lit8 v0, v0, 0xa

    .line 120045
    .line 120046
    int-to-byte v0, v0

    .line 120047
    if-ne v0, p0, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method private static handleBytes([B)V
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3e0098

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
    :goto_0
    array-length v0, p0

    .line 120023
    if-ge v1, v0, :cond_2

    .line 120024
    .line 120025
    aget-byte v0, p0, v1

    .line 120026
    .line 120027
    mul-int/lit8 v0, v0, 0x2

    .line 120028
    .line 120029
    int-to-byte v0, v0

    .line 120030
    aput-byte v0, p0, v1

    .line 120031
    .line 120032
    :goto_1
    aget-byte v0, p0, v1

    .line 120033
    .line 120034
    const/16 v2, 0xa

    .line 120035
    .line 120036
    if-lt v0, v2, :cond_1

    .line 120037
    .line 120038
    aget-byte v0, p0, v1

    .line 120039
    .line 120040
    rem-int/2addr v0, v2

    aget-byte v3, p0, v1

    div-int/2addr v3, v2

    rem-int/2addr v3, v2

    add-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method
