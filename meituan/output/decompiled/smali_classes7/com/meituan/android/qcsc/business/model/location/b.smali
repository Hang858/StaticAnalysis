.class public final enum Lcom/meituan/android/qcsc/business/model/location/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/business/model/location/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/qcsc/business/model/location/b;

.field public static final enum c:Lcom/meituan/android/qcsc/business/model/location/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/qcsc/business/model/location/b;

.field public static final enum e:Lcom/meituan/android/qcsc/business/model/location/b;

.field public static final enum f:Lcom/meituan/android/qcsc/business/model/location/b;

.field public static final synthetic g:[Lcom/meituan/android/qcsc/business/model/location/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x454e3e73c81ad926L    # -5.737287832560198E-26

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/model/location/b;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/qcsc/business/model/location/b;->b:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100020
    .line 100021
    const-string v3, "ALLOWED"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/android/qcsc/business/model/location/b;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/qcsc/business/model/location/b;->c:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100030
    .line 100031
    const-string v5, "CITY_NOT_OPEN"

    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/android/qcsc/business/model/location/b;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/qcsc/business/model/location/b;->d:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100040
    .line 100041
    const-string v7, "USER_NEED_IN_FROM_CITY"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    invoke-direct {v5, v7, v8, v6}, Lcom/meituan/android/qcsc/business/model/location/b;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/android/qcsc/business/model/location/b;->e:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100050
    .line 100051
    const-string v9, "USER_LIMIT"

    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    invoke-direct {v7, v9, v10, v8}, Lcom/meituan/android/qcsc/business/model/location/b;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/android/qcsc/business/model/location/b;->f:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100058
    .line 100059
    const/4 v9, 0x5

    .line 100060
    new-array v9, v9, [Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100061
    .line 100062
    aput-object v0, v9, v2

    .line 100063
    .line 100064
    aput-object v1, v9, v4

    .line 100065
    .line 100066
    aput-object v3, v9, v6

    .line 100067
    .line 100068
    aput-object v5, v9, v8

    .line 100069
    .line 100070
    aput-object v7, v9, v10

    .line 100071
    .line 100072
    sput-object v9, Lcom/meituan/android/qcsc/business/model/location/b;->g:[Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100073
    .line 100074
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/qcsc/business/model/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x92f8ab

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/qcsc/business/model/location/b;->a:I

    return-void
.end method

.method public static a(I)Lcom/meituan/android/qcsc/business/model/location/b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x628431

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    if-eq p0, v0, :cond_3

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p0, v0, :cond_2

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq p0, v0, :cond_1

    .line 120039
    .line 120040
    sget-object p0, Lcom/meituan/android/qcsc/business/model/location/b;->b:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_1
    sget-object p0, Lcom/meituan/android/qcsc/business/model/location/b;->f:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_2
    sget-object p0, Lcom/meituan/android/qcsc/business/model/location/b;->e:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_3
    sget-object p0, Lcom/meituan/android/qcsc/business/model/location/b;->d:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_4
    sget-object p0, Lcom/meituan/android/qcsc/business/model/location/b;->c:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 120053
    .line 120054
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe254d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/model/location/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/business/model/location/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x403ec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/model/location/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/model/location/b;->g:[Lcom/meituan/android/qcsc/business/model/location/b;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/business/model/location/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/model/location/b;

    return-object v0
.end method
