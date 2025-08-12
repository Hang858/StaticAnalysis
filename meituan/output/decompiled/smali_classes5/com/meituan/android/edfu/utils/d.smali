.class public final Lcom/meituan/android/edfu/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35cf3c0535e6e4c9L    # 1.6696469548924635E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/edfu/utils/d;->b:[C

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
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e7c53

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "UTF-8"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/edfu/utils/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a([B)[C
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
    sget-object v3, Lcom/meituan/android/edfu/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x38d680

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
    check-cast p0, [C

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v3, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v3, v2

    .line 120029
    .line 120030
    new-instance v5, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v5, v3, v0

    .line 120036
    .line 120037
    sget-object v5, Lcom/meituan/android/edfu/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v6, 0x1ca6cb

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, [C

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    sget-object v3, Lcom/meituan/android/edfu/utils/d;->b:[C

    .line 120056
    .line 120057
    new-array v1, v1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p0, v1, v2

    .line 120060
    .line 120061
    aput-object v3, v1, v0

    .line 120062
    .line 120063
    sget-object v0, Lcom/meituan/android/edfu/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v5, 0x2ccf26

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-eqz v6, :cond_2

    .line 120073
    .line 120074
    invoke-static {v1, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    check-cast p0, [C

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    array-length v0, p0

    .line 120082
    shl-int/lit8 v1, v0, 0x1

    .line 120083
    .line 120084
    new-array v1, v1, [C

    .line 120085
    .line 120086
    const/4 v4, 0x0

    .line 120087
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120088
    .line 120089
    add-int/lit8 v5, v4, 0x1

    .line 120090
    .line 120091
    aget-byte v6, p0, v2

    .line 120092
    .line 120093
    and-int/lit16 v6, v6, 0xf0

    .line 120094
    .line 120095
    ushr-int/lit8 v6, v6, 0x4

    .line 120096
    .line 120097
    aget-char v6, v3, v6

    .line 120098
    .line 120099
    aput-char v6, v1, v4

    .line 120100
    .line 120101
    add-int/lit8 v4, v5, 0x1

    .line 120102
    .line 120103
    aget-byte v6, p0, v2

    .line 120104
    .line 120105
    and-int/lit8 v6, v6, 0xf

    .line 120106
    .line 120107
    aget-char v6, v3, v6

    .line 120108
    .line 120109
    aput-char v6, v1, v5

    .line 120110
    .line 120111
    add-int/lit8 v2, v2, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    move-object p0, v1

    .line 120115
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbd85c

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "[charsetName="

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/edfu/utils/d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "]"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method
