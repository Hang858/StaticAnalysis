.class public final Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe356972d96d3982L    # -1.3850763785455659E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTilt(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce2b8d

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120034
    .line 120035
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object p0
.end method

.method public static newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const/4 v2, 0x0

    .line 370041
    const v3, 0xd6bbfd

    .line 370042
    .line 370043
    .line 370044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370045
    .line 370046
    .line 370047
    move-result v4

    .line 370048
    if-eqz v4, :cond_0

    .line 370049
    .line 370050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370051
    .line 370052
    .line 370053
    move-result-object p0

    .line 370054
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 370055
    .line 370056
    return-object p0

    .line 370057
    :cond_0
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 370058
    .line 370059
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 370060
    .line 370061
    .line 370062
    move-object v0, v6

    .line 370063
    move-object v1, p0

    .line 370064
    move v2, p1

    .line 370065
    move v3, p2

    .line 370066
    move v4, p3

    .line 370067
    move v5, p4

    .line 370068
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)V

    .line 370069
    .line 370070
    .line 370071
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 370072
    .line 370073
    invoke-direct {p0, v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 370074
    .line 370075
    .line 370076
    return-object p0
.end method

.method public static newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb5940d

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120034
    .line 120035
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x426c48    # 6.099987E-39f

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170042
    .line 170043
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p0
.end method

.method public static newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;III)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const/4 v2, 0x0

    .line 280033
    const v3, 0xb69895

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v4

    .line 280040
    if-eqz v4, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280047
    .line 280048
    return-object p0

    .line 280049
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 280050
    .line 280051
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;III)V

    .line 280055
    .line 280056
    .line 280057
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280058
    .line 280059
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 280060
    return-object p0
.end method

.method public static newLatLngBoundsHorizontalVertical(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;II)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xcf8d56

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 220042
    .line 220043
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newLatLngBoundsHorizontalVertical(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;II)V

    .line 220047
    .line 220048
    .line 220049
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220050
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object p0
.end method

.method public static newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const/4 v2, 0x0

    .line 370041
    const v3, 0x28e236

    .line 370042
    .line 370043
    .line 370044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370045
    .line 370046
    .line 370047
    move-result v4

    .line 370048
    if-eqz v4, :cond_0

    .line 370049
    .line 370050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370051
    .line 370052
    .line 370053
    move-result-object p0

    .line 370054
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 370055
    .line 370056
    return-object p0

    .line 370057
    :cond_0
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 370058
    .line 370059
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 370060
    .line 370061
    .line 370062
    move-object v0, v6

    .line 370063
    move-object v1, p0

    .line 370064
    move v2, p1

    .line 370065
    move v3, p2

    .line 370066
    move v4, p3

    .line 370067
    move v5, p4

    .line 370068
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)V

    .line 370069
    .line 370070
    .line 370071
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 370072
    .line 370073
    invoke-direct {p0, v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 370074
    .line 370075
    .line 370076
    return-object p0
.end method

.method public static newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8be2ac

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170042
    .line 170043
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p0
.end method

.method public static scrollBy(FF)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xf452eb

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->scrollBy(FF)V

    .line 170044
    .line 170045
    .line 170046
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170047
    .line 170048
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170049
    .line 170050
    return-object p0
.end method

.method public static scrollBy2(FF)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xafa956

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->scrollBy(FF)V

    .line 170044
    .line 170045
    .line 170046
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170047
    .line 170048
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170049
    .line 170050
    return-object p0
.end method

.method public static zoomBy(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe975e9

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomBy(F)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120039
    .line 120040
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object p0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5
    .param p0    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1f1565

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomBy(FLandroid/graphics/Point;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170042
    .line 170043
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p0
.end method

.method public static zoomIn()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5372b3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomIn()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object v1
.end method

.method public static zoomOut()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdbd600

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomOut()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object v1
.end method

.method public static zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x1c8ee

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomTo(F)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120039
    .line 120040
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-object p0
.end method
