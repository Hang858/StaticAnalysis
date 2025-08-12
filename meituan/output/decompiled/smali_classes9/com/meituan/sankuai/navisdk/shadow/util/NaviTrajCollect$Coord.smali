.class public final enum Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Coord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;",
        ">;",
        "Lcom/google/protobuf/q$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final enum UNRECOGNIZED:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final enum bd09:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final bd09_VALUE:I = 0x3

.field public static final enum bd09mc:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final bd09mc_VALUE:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final enum gcj02:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final gcj02_VALUE:I = 0x2

.field public static final internalValueMap:Lcom/google/protobuf/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$d<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum unknown:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final unknown_VALUE:I = 0x0

.field public static final enum wgs84:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

.field public static final wgs84_VALUE:I = 0x1


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100001
    .line 100002
    const-string v1, "unknown"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->unknown:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100011
    .line 100012
    const-string v3, "wgs84"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->wgs84:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100021
    .line 100022
    const-string v5, "gcj02"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->gcj02:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100031
    .line 100032
    const-string v7, "bd09"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->bd09:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100041
    .line 100042
    const-string v9, "bd09mc"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->bd09mc:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100051
    .line 100052
    const-string v11, "UNRECOGNIZED"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    const/4 v13, -0x1

    .line 100056
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;-><init>(Ljava/lang/String;II)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v9, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->UNRECOGNIZED:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100060
    .line 100061
    const/4 v11, 0x6

    .line 100062
    new-array v11, v11, [Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100063
    .line 100064
    aput-object v0, v11, v2

    .line 100065
    .line 100066
    aput-object v1, v11, v4

    .line 100067
    .line 100068
    aput-object v3, v11, v6

    .line 100069
    .line 100070
    aput-object v5, v11, v8

    .line 100071
    .line 100072
    aput-object v7, v11, v10

    .line 100073
    .line 100074
    aput-object v9, v11, v12

    .line 100075
    .line 100076
    sput-object v11, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->$VALUES:[Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100077
    .line 100078
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord$a;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->internalValueMap:Lcom/google/protobuf/q$d;

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xfd7fce

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
    iput p3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe77634

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_5

    .line 120031
    .line 120032
    if-eq p0, v0, :cond_4

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p0, v0, :cond_3

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq p0, v0, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x4

    .line 120041
    if-eq p0, v0, :cond_1

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_1
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->bd09mc:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_2
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->bd09:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->gcj02:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_4
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->wgs84:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_5
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->unknown:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120057
    .line 120058
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q$d<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->internalValueMap:Lcom/google/protobuf/q$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5ae2dc

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->forNumber(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x47320

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    return-object p0
.end method

.method public static values()[Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68bd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->$VALUES:[Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    invoke-virtual {v0}, [Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->value:I

    return v0
.end method
