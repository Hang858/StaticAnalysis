.class public final enum Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

.field public static final enum NONE:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

.field public static final enum SMALL:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final intValue:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x5579e3bc180e9d21L    # -7.712378288642649E-104

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "none"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100021
    .line 100022
    const-string v3, "SMALL"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "small"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->SMALL:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100031
    .line 100032
    const/4 v3, 0x2

    .line 100033
    new-array v3, v3, [Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100034
    .line 100035
    aput-object v0, v3, v2

    .line 100036
    .line 100037
    aput-object v1, v3, v4

    .line 100038
    .line 100039
    sput-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100040
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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0x5f2d0

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v1

    .line 280037
    if-eqz v1, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->intValue:I

    .line 280044
    .line 280045
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->value:Ljava/lang/String;

    .line 280046
    .line 280047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1fea2f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x271bde

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->value:Ljava/lang/String;

    return-object v0
.end method
