.class public final enum Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/internal/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/internal/m$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

.field public static final enum POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

.field public static final enum STEP:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    .line 100001
    .line 100002
    const-string v1, "POLYLINE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "polyline"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->POLYLINE:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    .line 100013
    .line 100014
    const-string v3, "STEP"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "step"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->STEP:Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    new-array v3, v3, [Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    .line 100026
    .line 100027
    aput-object v0, v3, v2

    .line 100028
    .line 100029
    aput-object v1, v3, v4

    .line 100030
    .line 100031
    sput-object v3, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x937ca7

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf9fdc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdc069

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/RidingRouteQuery$ShowField;->value:Ljava/lang/String;

    return-object v0
.end method
