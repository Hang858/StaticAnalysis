.class public final Lcom/meituan/android/bike/framework/foundation/utils/a;
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
    const-wide v0, 0xce50f9888a77d15L    # 1.506089995769787E-246

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "0123456789ABCDEF"

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/utils/a;->a:[C

    .line 100015
    .line 100016
    const-string v0, "0123456789abcdef"

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/utils/a;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

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
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x6530bb

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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/utils/a;->b:[C

    .line 120034
    .line 120035
    array-length v3, p0

    .line 120036
    mul-int/lit8 v3, v3, 0x2

    .line 120037
    .line 120038
    new-array v0, v3, [C

    .line 120039
    .line 120040
    :goto_0
    array-length v3, p0

    .line 120041
    if-ge v2, v3, :cond_1

    .line 120042
    .line 120043
    aget-byte v3, p0, v2

    .line 120044
    .line 120045
    and-int/lit16 v3, v3, 0xff

    .line 120046
    .line 120047
    mul-int/lit8 v5, v2, 0x2

    .line 120048
    .line 120049
    ushr-int/lit8 v6, v3, 0x4

    .line 120050
    .line 120051
    aget-char v6, v1, v6

    .line 120052
    .line 120053
    aput-char v6, v0, v5

    .line 120054
    .line 120055
    add-int/2addr v5, v4

    .line 120056
    and-int/lit8 v3, v3, 0xf

    .line 120057
    .line 120058
    aget-char v3, v1, v3

    .line 120059
    .line 120060
    aput-char v3, v0, v5

    .line 120061
    .line 120062
    add-int/lit8 v2, v2, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 120068
    .line 120069
    .line 120070
    return-object p0
.end method
