.class public final Lcom/meituan/mobike/ble/utils/h;
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
    const-wide v0, -0x155957adb228e5afL    # -5.683019638802263E205

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
    sput-object v1, Lcom/meituan/mobike/ble/utils/h;->a:[C

    .line 100016
    .line 100017
    new-array v0, v0, [C

    .line 100018
    .line 100019
    fill-array-data v0, :array_1

    .line 100020
    sput-object v0, Lcom/meituan/mobike/ble/utils/h;->b:[C

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/mobike/ble/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x89123a

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/String;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    sget-object v1, Lcom/meituan/mobike/ble/utils/h;->b:[C

    .line 120034
    .line 120035
    new-array v3, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v3, v2

    .line 120038
    .line 120039
    aput-object v1, v3, v4

    .line 120040
    .line 120041
    sget-object v6, Lcom/meituan/mobike/ble/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v7, 0xe11038

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-eqz v8, :cond_1

    .line 120051
    .line 120052
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 120060
    .line 120061
    new-array v0, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object p0, v0, v2

    .line 120064
    .line 120065
    aput-object v1, v0, v4

    .line 120066
    .line 120067
    sget-object v4, Lcom/meituan/mobike/ble/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v6, 0x5ec5c9

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_2

    .line 120077
    .line 120078
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    move-object v5, p0

    .line 120083
    check-cast v5, [C

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    if-nez p0, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    array-length v0, p0

    .line 120090
    shl-int/lit8 v4, v0, 0x1

    .line 120091
    .line 120092
    new-array v5, v4, [C

    .line 120093
    .line 120094
    const/4 v4, 0x0

    .line 120095
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120096
    .line 120097
    add-int/lit8 v6, v4, 0x1

    .line 120098
    .line 120099
    aget-byte v7, p0, v2

    .line 120100
    .line 120101
    and-int/lit16 v7, v7, 0xf0

    .line 120102
    .line 120103
    ushr-int/lit8 v7, v7, 0x4

    .line 120104
    .line 120105
    aget-char v7, v1, v7

    .line 120106
    .line 120107
    aput-char v7, v5, v4

    .line 120108
    .line 120109
    add-int/lit8 v4, v6, 0x1

    .line 120110
    .line 120111
    aget-byte v7, p0, v2

    .line 120112
    .line 120113
    and-int/lit8 v7, v7, 0xf

    .line 120114
    .line 120115
    aget-char v7, v1, v7

    .line 120116
    .line 120117
    aput-char v7, v5, v6

    .line 120118
    .line 120119
    add-int/lit8 v2, v2, 0x1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    :goto_1
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 120123
    .line 120124
    .line 120125
    move-object p0, v3

    .line 120126
    :goto_2
    return-object p0
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
    sget-object v3, Lcom/meituan/mobike/ble/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xffb815

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
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v0

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/mobike/ble/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v5, 0xf350cd

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    move-object v4, p0

    .line 120053
    check-cast v4, Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    if-eqz p0, :cond_5

    .line 120057
    .line 120058
    array-length v1, p0

    .line 120059
    if-ge v1, v0, :cond_2

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    array-length v3, p0

    .line 120068
    if-ge v2, v3, :cond_4

    .line 120069
    .line 120070
    aget-byte v3, p0, v2

    .line 120071
    .line 120072
    and-int/lit16 v3, v3, 0xff

    .line 120073
    .line 120074
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-ne v4, v0, :cond_3

    .line 120083
    .line 120084
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const/16 v5, 0x30

    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    add-int/lit8 v2, v2, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    :cond_5
    :goto_1
    return-object v4
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/mobike/ble/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd9871a

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
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    div-int/lit8 v0, v0, 0x2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    new-array v2, v0, [B

    .line 120055
    .line 120056
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120057
    .line 120058
    mul-int/lit8 v3, v1, 0x2

    .line 120059
    .line 120060
    aget-char v4, p0, v3

    .line 120061
    .line 120062
    const-string v5, "0123456789ABCDEF"

    .line 120063
    .line 120064
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    int-to-byte v4, v4

    .line 120069
    shl-int/lit8 v4, v4, 0x4

    .line 120070
    .line 120071
    add-int/lit8 v3, v3, 0x1

    .line 120072
    .line 120073
    aget-char v3, p0, v3

    .line 120074
    .line 120075
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    int-to-byte v3, v3

    .line 120080
    or-int/2addr v3, v4

    .line 120081
    int-to-byte v3, v3

    .line 120082
    aput-byte v3, v2, v1

    .line 120083
    .line 120084
    add-int/lit8 v1, v1, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    return-object v2

    .line 120088
    :cond_3
    :goto_1
    return-object v3
.end method
