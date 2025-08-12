.class public final enum Lcom/meituan/android/qtitans/container/config/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qtitans/container/config/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/qtitans/container/config/s;

.field public static final enum Activity:Lcom/meituan/android/qtitans/container/config/s;

.field public static final enum Fragment:Lcom/meituan/android/qtitans/container/config/s;

.field public static final enum UNKNOWN:Lcom/meituan/android/qtitans/container/config/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x77d663812261dc71L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qtitans/container/config/s;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/qtitans/container/config/s;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/qtitans/container/config/s;->UNKNOWN:Lcom/meituan/android/qtitans/container/config/s;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/qtitans/container/config/s;

    .line 100020
    .line 100021
    const-string v3, "Fragment"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/android/qtitans/container/config/s;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/qtitans/container/config/s;->Fragment:Lcom/meituan/android/qtitans/container/config/s;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/qtitans/container/config/s;

    .line 100030
    .line 100031
    const-string v5, "Activity"

    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/android/qtitans/container/config/s;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/qtitans/container/config/s;->Activity:Lcom/meituan/android/qtitans/container/config/s;

    .line 100038
    .line 100039
    const/4 v5, 0x3

    .line 100040
    new-array v5, v5, [Lcom/meituan/android/qtitans/container/config/s;

    .line 100041
    .line 100042
    aput-object v0, v5, v2

    .line 100043
    .line 100044
    aput-object v1, v5, v4

    .line 100045
    .line 100046
    aput-object v3, v5, v6

    .line 100047
    .line 100048
    sput-object v5, Lcom/meituan/android/qtitans/container/config/s;->$VALUES:[Lcom/meituan/android/qtitans/container/config/s;

    .line 100049
    .line 100050
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
    sget-object p1, Lcom/meituan/android/qtitans/container/config/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x272807

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
    iput p3, p0, Lcom/meituan/android/qtitans/container/config/s;->type:I

    return-void
.end method

.method public static containType(I)Lcom/meituan/android/qtitans/container/config/s;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qtitans/container/config/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x594032

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/qtitans/container/config/s;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/s;->values()[Lcom/meituan/android/qtitans/container/config/s;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v3, v0, v2

    .line 120038
    .line 120039
    iget v4, v3, Lcom/meituan/android/qtitans/container/config/s;->type:I

    .line 120040
    .line 120041
    if-ne p0, v4, :cond_1

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    sget-object p0, Lcom/meituan/android/qtitans/container/config/s;->Fragment:Lcom/meituan/android/qtitans/container/config/s;

    .line 120048
    .line 120049
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/config/s;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/config/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b1b96

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/config/s;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qtitans/container/config/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/config/s;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qtitans/container/config/s;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/config/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f2c45

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/config/s;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/config/s;->$VALUES:[Lcom/meituan/android/qtitans/container/config/s;

    invoke-virtual {v0}, [Lcom/meituan/android/qtitans/container/config/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/config/s;

    return-object v0
.end method
