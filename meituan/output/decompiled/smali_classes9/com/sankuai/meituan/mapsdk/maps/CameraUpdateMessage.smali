.class public Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public focus:Landroid/graphics/Point;

.field public height:I

.field public latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public tilt:F

.field public type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

.field public width:I

.field public xPixel:F

.field public yPixel:F

.field public zoom:F

.field public zoomAmount:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ef724365ed39daaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee90f3

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100024
    .line 100025
    return-void
.end method

.method private isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public changeTilt(F)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->CHANGE_TILT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->tilt:F

    .line 120005
    .line 120006
    return-void
.end method

.method public getType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7041c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->getValue()I

    move-result v0

    return v0
.end method

.method public newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120005
    .line 120006
    return-void
.end method

.method public newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xe6220

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 370054
    .line 370055
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 370056
    .line 370057
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 370058
    .line 370059
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 370060
    .line 370061
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 370062
    .line 370063
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 370064
    .line 370065
    iput p5, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 370066
    .line 370067
    return-void
.end method

.method public newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 1
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120005
    .line 120006
    return-void
.end method

.method public newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdb989b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170034
    .line 170035
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 170036
    .line 170037
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 170038
    .line 170039
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 170040
    .line 170041
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 170042
    .line 170043
    return-void
.end method

.method public newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;III)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x4835ab

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280046
    .line 280047
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280048
    .line 280049
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 280050
    .line 280051
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 280052
    .line 280053
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 280054
    .line 280055
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 280056
    .line 280057
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 280058
    .line 280059
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->width:I

    .line 280060
    .line 280061
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->height:I

    .line 280062
    .line 280063
    return-void
.end method

.method public newLatLngBoundsHorizontalVertical(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;II)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
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
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x1562be

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220038
    .line 220039
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220040
    .line 220041
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220042
    .line 220043
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 220044
    .line 220045
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 220046
    .line 220047
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 220048
    .line 220049
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 220050
    return-void
.end method

.method public newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
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
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x733efe

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_RECT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 370054
    .line 370055
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 370056
    .line 370057
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 370058
    .line 370059
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 370060
    .line 370061
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 370062
    .line 370063
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 370064
    .line 370065
    iput p5, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 370066
    .line 370067
    return-void
.end method

.method public newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V
    .locals 1
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_ZOOM:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170001
    .line 170002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170003
    .line 170004
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170005
    .line 170006
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 170007
    .line 170008
    return-void
.end method

.method public scrollBy(FF)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->SCROLL_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170001
    .line 170002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170003
    .line 170004
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->xPixel:F

    .line 170005
    .line 170006
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->yPixel:F

    .line 170007
    .line 170008
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0a5f4    # 2.2100052E-38f

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
    const-string v0, "CameraUpdate["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "type:"

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$a;->a:[I

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    aget v1, v1, v2

    .line 100054
    .line 100055
    const-string v2, ",latLng:"

    .line 100056
    .line 100057
    const-string v3, ",zoom:"

    .line 100058
    .line 100059
    packed-switch v1, :pswitch_data_0

    .line 100060
    .line 100061
    .line 100062
    goto/16 :goto_0

    .line 100063
    .line 100064
    :pswitch_0
    const-string v1, ",bounds:"

    .line 100065
    .line 100066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v2, ",paddingLeft:"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-string v2, ",paddingRight:"

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    const-string v2, ",paddingTop:"

    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v2, ",paddingBottom:"

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    goto/16 :goto_0

    .line 100171
    .line 100172
    :pswitch_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100177
    .line 100178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 100197
    .line 100198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    goto/16 :goto_0

    .line 100209
    .line 100210
    :pswitch_2
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    goto :goto_0

    .line 100227
    :pswitch_3
    const-string v1, ",cameraPosition:"

    .line 100228
    .line 100229
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100234
    .line 100235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :pswitch_4
    const-string v1, ",PixX:"

    .line 100247
    .line 100248
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->xPixel:F

    .line 100253
    .line 100254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    const-string v2, ",PixY:"

    .line 100270
    .line 100271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->yPixel:F

    .line 100275
    .line 100276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    goto :goto_0

    .line 100287
    :pswitch_5
    const-string v1, ",amount:"

    .line 100288
    .line 100289
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomAmount:F

    .line 100294
    .line 100295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100306
    .line 100307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100308
    .line 100309
    .line 100310
    const-string v2, ",focus:"

    .line 100311
    .line 100312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 100316
    .line 100317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v1

    .line 100324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    .line 100327
    goto :goto_0

    .line 100328
    :pswitch_6
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 100333
    .line 100334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100342
    .line 100343
    .line 100344
    :goto_0
    const-string v1, "]"

    .line 100345
    .line 100346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    return-object v0

    .line 100354
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zoomBy(F)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomAmount:F

    .line 120005
    .line 120006
    return-void
.end method

.method public zoomBy(FLandroid/graphics/Point;)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170001
    .line 170002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170003
    .line 170004
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomAmount:F

    .line 170005
    .line 170006
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 170007
    .line 170008
    return-void
.end method

.method public zoomIn()V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_IN:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    return-void
.end method

.method public zoomOut()V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_OUT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    return-void
.end method

.method public zoomTo(F)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_TO:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 120005
    .line 120006
    return-void
.end method
