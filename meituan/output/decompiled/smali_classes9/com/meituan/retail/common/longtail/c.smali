.class public final enum Lcom/meituan/retail/common/longtail/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/retail/common/longtail/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/retail/common/longtail/c;

.field public static final enum c:Lcom/meituan/retail/common/longtail/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/retail/common/longtail/c;

.field public static final synthetic e:[Lcom/meituan/retail/common/longtail/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x3407f9bc65b9c3ebL    # -9.425252266698095E57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/retail/common/longtail/c;

    .line 100009
    .line 100010
    const-string v1, "IMAGE_LOAD_ERROR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    const-string v4, "imgLoadError"

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/retail/common/longtail/c;

    .line 100020
    .line 100021
    const-string v4, "IMAGE_LOAD_TIMEOUT"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    const-string v6, "imgLoadTimeout"

    .line 100025
    .line 100026
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/retail/common/longtail/c;

    .line 100030
    .line 100031
    const-string v6, "API_ERROR"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    const-string v8, "apiLoadError"

    .line 100035
    .line 100036
    invoke-direct {v4, v6, v5, v7, v8}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v4, Lcom/meituan/retail/common/longtail/c;->b:Lcom/meituan/retail/common/longtail/c;

    .line 100040
    .line 100041
    new-instance v6, Lcom/meituan/retail/common/longtail/c;

    .line 100042
    .line 100043
    const-string v8, "API_TIMEOUT"

    .line 100044
    .line 100045
    const/4 v9, 0x4

    .line 100046
    const-string v10, "apiLoadTimeout"

    .line 100047
    .line 100048
    invoke-direct {v6, v8, v7, v9, v10}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v6, Lcom/meituan/retail/common/longtail/c;->c:Lcom/meituan/retail/common/longtail/c;

    .line 100052
    .line 100053
    new-instance v8, Lcom/meituan/retail/common/longtail/c;

    .line 100054
    .line 100055
    const-string v10, "MRN_ENGINE_INIT_ERROR"

    .line 100056
    .line 100057
    const/4 v11, 0x5

    .line 100058
    const-string v12, "engineInitError"

    .line 100059
    .line 100060
    invoke-direct {v8, v10, v9, v11, v12}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v10, Lcom/meituan/retail/common/longtail/c;

    .line 100064
    .line 100065
    const-string v12, "MRN_BUNDLE_ERROR"

    .line 100066
    .line 100067
    const/4 v13, 0x6

    .line 100068
    const-string v14, "bundleError"

    .line 100069
    .line 100070
    invoke-direct {v10, v12, v11, v13, v14}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v12, Lcom/meituan/retail/common/longtail/c;

    .line 100074
    .line 100075
    const-string v14, "PAGE_LOAD_ERROR"

    .line 100076
    .line 100077
    const/4 v15, 0x7

    .line 100078
    const-string v11, "pageLoadError"

    .line 100079
    .line 100080
    invoke-direct {v12, v14, v13, v15, v11}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v11, Lcom/meituan/retail/common/longtail/c;

    .line 100084
    .line 100085
    const-string v14, "FS_TIMEOUT"

    .line 100086
    .line 100087
    const/16 v13, 0x8

    .line 100088
    .line 100089
    const-string v9, "fsTimeout"

    .line 100090
    .line 100091
    invoke-direct {v11, v14, v15, v13, v9}, Lcom/meituan/retail/common/longtail/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v11, Lcom/meituan/retail/common/longtail/c;->d:Lcom/meituan/retail/common/longtail/c;

    .line 100095
    .line 100096
    new-array v9, v13, [Lcom/meituan/retail/common/longtail/c;

    .line 100097
    .line 100098
    aput-object v0, v9, v2

    .line 100099
    .line 100100
    aput-object v1, v9, v3

    .line 100101
    .line 100102
    aput-object v4, v9, v5

    .line 100103
    .line 100104
    aput-object v6, v9, v7

    .line 100105
    .line 100106
    const/4 v0, 0x4

    .line 100107
    aput-object v8, v9, v0

    .line 100108
    .line 100109
    const/4 v0, 0x5

    .line 100110
    aput-object v10, v9, v0

    .line 100111
    .line 100112
    const/4 v0, 0x6

    .line 100113
    aput-object v12, v9, v0

    .line 100114
    .line 100115
    aput-object v11, v9, v15

    .line 100116
    .line 100117
    sput-object v9, Lcom/meituan/retail/common/longtail/c;->e:[Lcom/meituan/retail/common/longtail/c;

    .line 100118
    .line 100119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x1

    .line 280015
    aput-object p1, v0, p2

    .line 280016
    .line 280017
    new-instance p1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p2, 0x2

    .line 280023
    aput-object p1, v0, p2

    .line 280024
    .line 280025
    const/4 p1, 0x3

    .line 280026
    aput-object p4, v0, p1

    .line 280027
    .line 280028
    sget-object p1, Lcom/meituan/retail/common/longtail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0x8acefd

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result p3

    .line 280037
    if-eqz p3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p4, p0, Lcom/meituan/retail/common/longtail/c;->a:Ljava/lang/String;

    .line 280044
    .line 280045
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/retail/common/longtail/c;
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
    sget-object v2, Lcom/meituan/retail/common/longtail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcb8725

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
    check-cast p0, Lcom/meituan/retail/common/longtail/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/retail/common/longtail/c;->values()[Lcom/meituan/retail/common/longtail/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    array-length v2, v0

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v3, v0, v1

    .line 120033
    .line 120034
    iget-object v4, v3, Lcom/meituan/retail/common/longtail/c;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    return-object v3

    .line 120043
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120047
    .line 120048
    const-string v1, "\u4e0d\u80fd\u8bc6\u522b\u7684\u957f\u5c3e\u4e8b\u4ef6\u7c7b\u578b: "

    .line 120049
    .line 120050
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/retail/common/longtail/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/common/longtail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf5167

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/common/longtail/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/retail/common/longtail/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/common/longtail/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/retail/common/longtail/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/common/longtail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29ca25

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/retail/common/longtail/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/retail/common/longtail/c;->e:[Lcom/meituan/retail/common/longtail/c;

    invoke-virtual {v0}, [Lcom/meituan/retail/common/longtail/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/retail/common/longtail/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/retail/common/longtail/c;->a:Ljava/lang/String;

    return-object v0
.end method
