.class public Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final BASE_UUID:Landroid/os/ParcelUuid;

.field public static final DATA_TYPE_FLAGS:I = 0x1

.field public static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field public static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field public static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field public static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field public static final DATA_TYPE_SERVICE_DATA_128_BIT:I = 0x21

.field public static final DATA_TYPE_SERVICE_DATA_32_BIT:I = 0x20

.field public static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field public static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field public static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field public static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field public static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field public static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field public static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field public static final TAG:Ljava/lang/String; = "ScanRecordUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final hexArray:[C


# instance fields
.field public final mAdvertiseFlags:I

.field public final mBytes:[B

.field public final mDeviceName:Ljava/lang/String;

.field public final mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public mOriginalDataCompanyCode:Ljava/lang/String;

.field public final mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public mServiceDataString:Ljava/lang/String;

.field public final mServiceUuids:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final mTxPowerLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x60f5f25cdc2ee173L    # -3.706248646818822E-159

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 100015
    .line 100016
    const-string v0, "0123456789ABCDEF"

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->hexArray:[C

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2ef1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceUuids:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 4
    iput-object p3, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceData:Ljava/util/Map;

    .line 5
    iput-object p6, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mDeviceName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mAdvertiseFlags:I

    .line 7
    iput p5, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mTxPowerLevel:I

    .line 8
    iput-object p7, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mBytes:[B

    .line 9
    iput-object p8, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mOriginalDataCompanyCode:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceDataString:Ljava/lang/String;

    return-void
.end method

.method public static buildUnit16(BB)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc60aa3

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
    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb1cbe1

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
    array-length v1, p0

    .line 120026
    mul-int/lit8 v1, v1, 0x2

    .line 120027
    .line 120028
    new-array v1, v1, [C

    .line 120029
    .line 120030
    :goto_0
    array-length v3, p0

    .line 120031
    if-ge v2, v3, :cond_1

    .line 120032
    .line 120033
    aget-byte v3, p0, v2

    .line 120034
    .line 120035
    and-int/lit16 v3, v3, 0xff

    .line 120036
    .line 120037
    mul-int/lit8 v4, v2, 0x2

    .line 120038
    .line 120039
    sget-object v5, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->hexArray:[C

    .line 120040
    .line 120041
    ushr-int/lit8 v6, v3, 0x4

    .line 120042
    .line 120043
    aget-char v6, v5, v6

    .line 120044
    .line 120045
    aput-char v6, v1, v4

    .line 120046
    .line 120047
    add-int/2addr v4, v0

    .line 120048
    and-int/lit8 v3, v3, 0xf

    .line 120049
    .line 120050
    aget-char v3, v5, v3

    .line 120051
    .line 120052
    aput-char v3, v1, v4

    .line 120053
    .line 120054
    add-int/lit8 v2, v2, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 120060
    return-object p0
.end method

.method public static final bytesToHexString([BII)Ljava/lang/String;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x4adf8

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/String;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 220042
    .line 220043
    mul-int/lit8 v2, p2, 0x2

    .line 220044
    .line 220045
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 220046
    .line 220047
    .line 220048
    const/4 v2, 0x0

    .line 220049
    :goto_0
    if-ge v2, p2, :cond_2

    .line 220050
    .line 220051
    add-int v4, v2, p1

    .line 220052
    .line 220053
    aget-byte v4, p0, v4

    .line 220054
    .line 220055
    and-int/lit16 v4, v4, 0xff

    .line 220056
    .line 220057
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v4

    .line 220061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220062
    .line 220063
    .line 220064
    move-result v5

    .line 220065
    if-ge v5, v3, :cond_1

    .line 220066
    .line 220067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 220068
    .line 220069
    .line 220070
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v4

    .line 220074
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220075
    .line 220076
    .line 220077
    add-int/lit8 v2, v2, 0x1

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToUTF8([BII)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x3bbb81

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/String;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    if-ltz p1, :cond_5

    .line 220042
    .line 220043
    array-length v0, p0

    .line 220044
    if-ge p1, v0, :cond_5

    .line 220045
    .line 220046
    if-lez p2, :cond_4

    .line 220047
    .line 220048
    array-length v0, p0

    .line 220049
    if-gt p2, v0, :cond_4

    .line 220050
    .line 220051
    add-int v0, p1, p2

    .line 220052
    .line 220053
    array-length v1, p0

    .line 220054
    if-gt v0, v1, :cond_3

    .line 220055
    .line 220056
    move p2, p1

    .line 220057
    :goto_0
    if-ge p2, v0, :cond_2

    .line 220058
    .line 220059
    aget-byte v1, p0, p2

    .line 220060
    .line 220061
    if-nez v1, :cond_1

    .line 220062
    .line 220063
    goto :goto_1

    .line 220064
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 220068
    .line 220069
    sub-int/2addr p2, p1

    .line 220070
    const-string v1, "UTF-8"

    .line 220071
    .line 220072
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 220077
    .line 220078
    .line 220079
    return-object v0

    .line 220080
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 220081
    .line 220082
    const-string v0, "the result(offset + "

    .line 220083
    .line 220084
    const-string v1, ") should be not more than "

    .line 220085
    .line 220086
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p2

    .line 220090
    array-length p0, p0

    .line 220091
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 220099
    .line 220100
    .line 220101
    throw p1

    .line 220102
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 220103
    .line 220104
    const-string p2, "length should be between 0(excluded) and "

    .line 220105
    .line 220106
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    array-length p0, p0

    .line 220111
    const-string v0, "(included)."

    .line 220112
    .line 220113
    invoke-static {p2, p0, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p0

    .line 220117
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 220118
    .line 220119
    .line 220120
    throw p1

    .line 220121
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 220122
    .line 220123
    const-string p2, "offset should be between 0(included) and "

    .line 220124
    .line 220125
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    array-length p0, p0

    .line 220130
    const-string v0, "(excluded)."

    .line 220131
    .line 220132
    invoke-static {p2, p0, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p0

    .line 220136
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 220137
    .line 220138
    .line 220139
    throw p1
.end method

.method public static final bytesToUint8([BI)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1ed42c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-ltz p1, :cond_2

    .line 170038
    .line 170039
    array-length v0, p0

    .line 170040
    if-ge p1, v0, :cond_2

    .line 170041
    .line 170042
    add-int/lit8 v0, p1, 0x1

    .line 170043
    .line 170044
    array-length v1, p0

    .line 170045
    if-gt v0, v1, :cond_1

    .line 170046
    .line 170047
    aget-byte p0, p0, p1

    .line 170048
    .line 170049
    and-int/lit16 p0, p0, 0xff

    .line 170050
    .line 170051
    return p0

    .line 170052
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 170053
    .line 170054
    const-string v0, "the result(offset + 1) should be not more than"

    .line 170055
    .line 170056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    array-length p0, p0

    .line 170061
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    throw p1

    .line 170072
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 170073
    .line 170074
    const-string v0, "offset is between 0(included) and "

    .line 170075
    .line 170076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    array-length p0, p0

    .line 170081
    const-string v1, "(excluded)."

    .line 170082
    .line 170083
    invoke-static {v0, p0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    throw p1
.end method

.method private static concatArray([B[B)[B
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6ef089

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    if-eqz p1, :cond_3

    .line 170031
    .line 170032
    array-length v0, p0

    .line 170033
    array-length v2, p1

    .line 170034
    add-int/2addr v0, v2

    .line 170035
    new-array v0, v0, [B

    .line 170036
    .line 170037
    array-length v2, p0

    .line 170038
    const/4 v3, 0x0

    .line 170039
    const/4 v4, 0x0

    .line 170040
    :goto_0
    if-ge v3, v2, :cond_1

    .line 170041
    .line 170042
    aget-byte v5, p0, v3

    .line 170043
    .line 170044
    add-int/lit8 v6, v4, 0x1

    .line 170045
    .line 170046
    aput-byte v5, v0, v4

    .line 170047
    .line 170048
    add-int/lit8 v3, v3, 0x1

    .line 170049
    .line 170050
    move v4, v6

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    array-length p0, p1

    .line 170053
    :goto_1
    if-ge v1, p0, :cond_2

    .line 170054
    .line 170055
    aget-byte v2, p1, v1

    .line 170056
    .line 170057
    add-int/lit8 v3, v4, 0x1

    .line 170058
    .line 170059
    aput-byte v2, v0, v4

    .line 170060
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method private static extractBytes([BII)[B
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x366911

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, [B

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BIIZ)[B

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    return-object p0
.end method

.method private static extractBytes([BIIZ)[B
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v3, 0x3

    .line 280028
    aput-object v2, v0, v3

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const/4 v3, 0x0

    .line 280033
    const v4, 0x228bfd

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v5

    .line 280040
    if-eqz v5, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    check-cast p0, [B

    .line 280047
    .line 280048
    return-object p0

    .line 280049
    :cond_0
    new-array v0, p2, [B

    .line 280050
    .line 280051
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280052
    .line 280053
    .line 280054
    if-eqz p3, :cond_1

    .line 280055
    .line 280056
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->reverse([B)V

    .line 280057
    .line 280058
    .line 280059
    :cond_1
    return-object v0
.end method

.method public static parseFromBytes([B)Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;
    .locals 17

    .line 120000
    move-object/from16 v10, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v10, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x864642

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v10, :cond_1

    .line 120028
    .line 120029
    return-object v4

    .line 120030
    :cond_1
    const/4 v1, -0x1

    .line 120031
    new-instance v3, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const/high16 v5, -0x80000000

    .line 120037
    .line 120038
    new-instance v6, Landroid/util/SparseArray;

    .line 120039
    .line 120040
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v7, Landroid/util/ArrayMap;

    .line 120044
    .line 120045
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v8, ""

    .line 120049
    .line 120050
    move-object v9, v4

    .line 120051
    move-object v11, v8

    .line 120052
    move-object v12, v11

    .line 120053
    const/4 v5, -0x1

    .line 120054
    const/high16 v8, -0x80000000

    .line 120055
    .line 120056
    :goto_0
    :try_start_0
    array-length v1, v10

    .line 120057
    if-ge v2, v1, :cond_7

    .line 120058
    .line 120059
    add-int/lit8 v1, v2, 0x1

    .line 120060
    .line 120061
    aget-byte v2, v10, v2

    .line 120062
    .line 120063
    const/16 v13, 0xff

    .line 120064
    .line 120065
    and-int/2addr v2, v13

    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    goto/16 :goto_5

    .line 120069
    .line 120070
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 120071
    .line 120072
    add-int/lit8 v14, v1, 0x1

    .line 120073
    .line 120074
    aget-byte v1, v10, v1

    .line 120075
    .line 120076
    and-int/2addr v1, v13

    .line 120077
    const/16 v15, 0x16

    .line 120078
    .line 120079
    const/16 v16, 0x8

    .line 120080
    .line 120081
    const/16 v4, 0x20

    .line 120082
    .line 120083
    const/4 v0, 0x2

    .line 120084
    if-eq v1, v15, :cond_3

    .line 120085
    .line 120086
    if-eq v1, v13, :cond_4

    .line 120087
    .line 120088
    if-eq v1, v4, :cond_3

    .line 120089
    .line 120090
    const/16 v15, 0x21

    .line 120091
    .line 120092
    if-eq v1, v15, :cond_3

    .line 120093
    .line 120094
    packed-switch v1, :pswitch_data_0

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :pswitch_0
    aget-byte v8, v10, v14

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :pswitch_1
    new-instance v9, Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v10, v14, v2}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BII)[B

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :pswitch_2
    const/16 v0, 0x10

    .line 120112
    .line 120113
    invoke-static {v10, v14, v2, v0, v3}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseServiceUuid([BIIILjava/util/List;)I

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :pswitch_3
    const/4 v15, 0x4

    .line 120118
    invoke-static {v10, v14, v2, v15, v3}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseServiceUuid([BIIILjava/util/List;)I

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :pswitch_4
    invoke-static {v10, v14, v2, v0, v3}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseServiceUuid([BIIILjava/util/List;)I

    .line 120123
    .line 120124
    .line 120125
    :goto_1
    const/4 v0, 0x1

    .line 120126
    goto :goto_4

    .line 120127
    :pswitch_5
    aget-byte v0, v10, v14

    .line 120128
    .line 120129
    and-int/lit16 v5, v0, 0xff

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    const/4 v15, 0x4

    .line 120133
    goto :goto_2

    .line 120134
    :cond_4
    add-int/lit8 v0, v14, 0x1

    .line 120135
    .line 120136
    aget-byte v0, v10, v0

    .line 120137
    .line 120138
    and-int/2addr v0, v13

    .line 120139
    shl-int/lit8 v0, v0, 0x8

    .line 120140
    .line 120141
    aget-byte v1, v10, v14

    .line 120142
    .line 120143
    and-int/2addr v1, v13

    .line 120144
    add-int/2addr v0, v1

    .line 120145
    add-int/lit8 v1, v14, 0x2

    .line 120146
    .line 120147
    add-int/lit8 v4, v2, -0x2

    .line 120148
    .line 120149
    invoke-static {v10, v1, v4}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BII)[B

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-static {v10, v14, v2}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BII)[B

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-static {v4}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->print([B)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v11

    .line 120161
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :goto_2
    if-ne v1, v4, :cond_5

    .line 120166
    .line 120167
    const/4 v0, 0x1

    .line 120168
    goto :goto_3

    .line 120169
    :cond_5
    const/16 v4, 0x21

    .line 120170
    .line 120171
    const/4 v0, 0x1

    .line 120172
    if-ne v1, v4, :cond_6

    .line 120173
    .line 120174
    const/16 v15, 0x8

    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :cond_6
    const/4 v15, 0x2

    .line 120178
    :goto_3
    invoke-static {v10, v14, v15, v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BIIZ)[B

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    add-int v12, v14, v15

    .line 120187
    .line 120188
    sub-int v13, v2, v15

    .line 120189
    .line 120190
    invoke-static {v10, v12, v13}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BII)[B

    .line 120191
    .line 120192
    .line 120193
    move-result-object v12

    .line 120194
    invoke-static {v1, v12}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->concatArray([B[B)[B

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v10, v14, v2}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BII)[B

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    invoke-static {v4}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->print([B)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->print([B)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v12

    .line 120212
    :goto_4
    add-int/2addr v2, v14

    .line 120213
    const/4 v4, 0x0

    .line 120214
    goto/16 :goto_0

    .line 120215
    .line 120216
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    if-eqz v0, :cond_8

    .line 120221
    .line 120222
    const/4 v1, 0x0

    .line 120223
    goto :goto_6

    .line 120224
    :cond_8
    move-object v1, v3

    .line 120225
    :goto_6
    new-instance v13, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;

    .line 120226
    .line 120227
    move-object v0, v13

    .line 120228
    move-object v2, v6

    .line 120229
    move-object v3, v7

    .line 120230
    move v4, v5

    .line 120231
    move v5, v8

    .line 120232
    move-object v6, v9

    .line 120233
    move-object/from16 v7, p0

    .line 120234
    .line 120235
    move-object v8, v11

    .line 120236
    move-object v9, v12

    .line 120237
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120238
    .line 120239
    .line 120240
    return-object v13

    .line 120241
    :catchall_0
    new-instance v11, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;

    .line 120242
    .line 120243
    const/4 v1, 0x0

    .line 120244
    const/4 v2, 0x0

    .line 120245
    const/4 v3, 0x0

    .line 120246
    const/4 v4, -0x1

    .line 120247
    const/high16 v5, -0x80000000

    .line 120248
    .line 120249
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    const/4 v1, 0x4

    .line 370031
    aput-object p4, v0, v1

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const/4 v2, 0x0

    .line 370036
    const v3, 0xd2f79a

    .line 370037
    .line 370038
    .line 370039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v4

    .line 370043
    if-eqz v4, :cond_0

    .line 370044
    .line 370045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    move-result-object p0

    .line 370049
    check-cast p0, Ljava/lang/Integer;

    .line 370050
    .line 370051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 370052
    .line 370053
    .line 370054
    move-result p0

    .line 370055
    return p0

    .line 370056
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 370057
    .line 370058
    invoke-static {p0, p1, p3}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->extractBytes([BII)[B

    .line 370059
    .line 370060
    .line 370061
    move-result-object v0

    .line 370062
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 370063
    .line 370064
    .line 370065
    move-result-object v0

    .line 370066
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370067
    .line 370068
    .line 370069
    sub-int/2addr p2, p3

    .line 370070
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static parseUuidFrom([B)Landroid/os/ParcelUuid;
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
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaf128b

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
    check-cast p0, Landroid/os/ParcelUuid;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    const/16 v3, 0x10

    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    if-eq v1, v4, :cond_2

    .line 120032
    .line 120033
    const/4 v5, 0x4

    .line 120034
    if-eq v1, v5, :cond_2

    .line 120035
    .line 120036
    if-ne v1, v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120040
    .line 120041
    const-string v0, "uuidBytes length invalid - "

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw p0

    .line 120051
    :cond_2
    :goto_0
    const/16 v5, 0x8

    .line 120052
    .line 120053
    if-ne v1, v3, :cond_3

    .line 120054
    .line 120055
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    new-instance p0, Landroid/os/ParcelUuid;

    .line 120074
    .line 120075
    new-instance v4, Ljava/util/UUID;

    .line 120076
    .line 120077
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 120078
    .line 120079
    .line 120080
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 120081
    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_3
    if-ne v1, v4, :cond_4

    .line 120085
    .line 120086
    aget-byte v1, p0, v2

    .line 120087
    .line 120088
    and-int/lit16 v1, v1, 0xff

    .line 120089
    .line 120090
    int-to-long v1, v1

    .line 120091
    aget-byte p0, p0, v0

    .line 120092
    .line 120093
    and-int/lit16 p0, p0, 0xff

    .line 120094
    .line 120095
    shl-int/2addr p0, v5

    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    aget-byte v1, p0, v2

    .line 120098
    .line 120099
    and-int/lit16 v1, v1, 0xff

    .line 120100
    .line 120101
    int-to-long v1, v1

    .line 120102
    aget-byte v0, p0, v0

    .line 120103
    .line 120104
    and-int/lit16 v0, v0, 0xff

    .line 120105
    .line 120106
    shl-int/2addr v0, v5

    .line 120107
    int-to-long v5, v0

    .line 120108
    add-long/2addr v1, v5

    .line 120109
    aget-byte v0, p0, v4

    .line 120110
    .line 120111
    and-int/lit16 v0, v0, 0xff

    .line 120112
    .line 120113
    shl-int/2addr v0, v3

    .line 120114
    int-to-long v3, v0

    .line 120115
    add-long/2addr v1, v3

    .line 120116
    const/4 v0, 0x3

    .line 120117
    aget-byte p0, p0, v0

    .line 120118
    .line 120119
    and-int/lit16 p0, p0, 0xff

    .line 120120
    .line 120121
    shl-int/lit8 p0, p0, 0x18

    .line 120122
    .line 120123
    :goto_1
    int-to-long v3, p0

    .line 120124
    add-long/2addr v1, v3

    .line 120125
    sget-object p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v3

    .line 120135
    const/16 v0, 0x20

    .line 120136
    .line 120137
    shl-long v0, v1, v0

    .line 120138
    .line 120139
    add-long/2addr v3, v0

    .line 120140
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v0

    .line 120148
    new-instance p0, Landroid/os/ParcelUuid;

    .line 120149
    .line 120150
    new-instance v2, Ljava/util/UUID;

    .line 120151
    .line 120152
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 120153
    .line 120154
    .line 120155
    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 120156
    .line 120157
    .line 120158
    return-object p0

    .line 120159
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120160
    .line 120161
    const-string v0, "uuidBytes cannot be null"

    .line 120162
    .line 120163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    throw p0
.end method

.method public static print([B)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xce633a

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
    const-string v1, "[ "

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    array-length v3, p0

    .line 120032
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120033
    .line 120034
    aget-byte v4, p0, v2

    .line 120035
    .line 120036
    and-int/lit16 v4, v4, 0xff

    .line 120037
    .line 120038
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-ne v5, v0, :cond_1

    .line 120047
    .line 120048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const/16 v6, 0x30

    .line 120054
    .line 120055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    const-string v4, " "

    .line 120073
    .line 120074
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    add-int/lit8 v2, v2, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const-string p0, "]"

    .line 120081
    .line 120082
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    return-object p0
.end method

.method public static printForLocateAlgorithm([B)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfb099d

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const/16 v6, 0x30

    .line 120053
    .line 120054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v4, " "

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v2, v2, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    move-result-object p0

    return-object p0
.end method

.method private static reverse([B)V
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
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x37a06d

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    array-length v1, p0

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    :goto_0
    array-length v1, p0

    .line 120028
    div-int/lit8 v1, v1, 0x2

    .line 120029
    .line 120030
    if-ge v2, v1, :cond_1

    .line 120031
    .line 120032
    aget-byte v1, p0, v2

    .line 120033
    .line 120034
    array-length v3, p0

    .line 120035
    sub-int/2addr v3, v0

    .line 120036
    sub-int/2addr v3, v2

    .line 120037
    aget-byte v3, p0, v3

    .line 120038
    .line 120039
    aput-byte v3, p0, v2

    .line 120040
    .line 120041
    array-length v3, p0

    .line 120042
    sub-int/2addr v3, v0

    .line 120043
    sub-int/2addr v3, v2

    .line 120044
    aput-byte v1, p0, v3

    .line 120045
    .line 120046
    add-int/lit8 v2, v2, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    return-void
.end method

.method public static toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;[B>;)",
            "Ljava/lang/String;"
        }
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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x647a40

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, "null"

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    const-string p0, "{}"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    const/16 v0, 0x7b

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_4

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/util/Map$Entry;

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    const-string v3, "="

    .line 120073
    .line 120074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, [B

    .line 120082
    .line 120083
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-eqz v2, :cond_3

    .line 120095
    .line 120096
    const-string v2, ", "

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    const/16 p0, 0x7d

    .line 120103
    .line 120104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    return-object p0
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mAdvertiseFlags:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mBytes:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerSpecificData(Landroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x760bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120050
    move-result-object v1

    invoke-static {v1, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceData:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceUuids:Ljava/util/List;

    return-object v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mTxPowerLevel:I

    return v0
.end method

.method public getmOriginalDataCompanyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mOriginalDataCompanyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmServiceDataString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceDataString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c05c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ScanRecord [mAdvertiseFlags="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mAdvertiseFlags:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mServiceUuids="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceUuids:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mManufacturerSpecificData="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->getManufacturerSpecificData(Landroid/util/SparseArray;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, ", mServiceData="

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mServiceData:Ljava/util/Map;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v1, ", mTxPowerLevel="

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget v1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mTxPowerLevel:I

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, ", mDeviceName="

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->mDeviceName:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "]"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    move-result-object v0

    return-object v0
.end method
