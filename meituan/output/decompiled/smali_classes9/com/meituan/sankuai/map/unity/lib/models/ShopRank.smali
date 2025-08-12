.class public final enum Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

.field public static final enum BLACK_PEARL:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

.field public static final enum COMMON:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

.field public static final enum MUST_AMUSE:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

.field public static final enum MUST_EAT:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

.field public static final enum MUST_LIVE:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x49ea41622223691eL    # -3.719564145268559E-48

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100009
    .line 100010
    const-string v1, "COMMON"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100019
    .line 100020
    const-string v3, "MUST_EAT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const/4 v5, 0x3

    .line 100024
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->MUST_EAT:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100030
    .line 100031
    const-string v6, "MUST_AMUSE"

    .line 100032
    .line 100033
    const/4 v7, 0x2

    .line 100034
    const/16 v8, 0x9

    .line 100035
    .line 100036
    invoke-direct {v3, v6, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->MUST_AMUSE:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100040
    .line 100041
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100042
    .line 100043
    const-string v8, "MUST_LIVE"

    .line 100044
    .line 100045
    const/16 v9, 0xa

    .line 100046
    .line 100047
    invoke-direct {v6, v8, v5, v9}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;-><init>(Ljava/lang/String;II)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v6, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->MUST_LIVE:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100051
    .line 100052
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100053
    .line 100054
    const-string v9, "BLACK_PEARL"

    .line 100055
    .line 100056
    const/4 v10, 0x4

    .line 100057
    const/16 v11, 0x6f

    .line 100058
    .line 100059
    invoke-direct {v8, v9, v10, v11}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;-><init>(Ljava/lang/String;II)V

    .line 100060
    .line 100061
    .line 100062
    sput-object v8, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->BLACK_PEARL:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100063
    .line 100064
    const/4 v9, 0x5

    .line 100065
    new-array v9, v9, [Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100066
    .line 100067
    aput-object v0, v9, v2

    .line 100068
    .line 100069
    aput-object v1, v9, v4

    .line 100070
    .line 100071
    aput-object v3, v9, v7

    .line 100072
    .line 100073
    aput-object v6, v9, v5

    .line 100074
    .line 100075
    aput-object v8, v9, v10

    .line 100076
    .line 100077
    sput-object v9, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->$VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x1aa232

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->value:I

    return-void
.end method

.method public static getPoiSearchMode(I)Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x44612e

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->values()[Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

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
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->getValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ne p0, v4, :cond_1

    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    .line 120050
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b5f38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    return-object p0
.end method

.method public static values()[Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21eba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->$VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    invoke-virtual {v0}, [Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->value:I

    return v0
.end method
