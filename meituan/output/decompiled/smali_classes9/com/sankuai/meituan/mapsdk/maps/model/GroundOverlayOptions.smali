.class public final Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED_HEIGHT:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public bearing:F

.field public bounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public extraInfo:Landroid/os/Bundle;

.field public height:I

.field public image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public level:I

.field public transparency:F

.field public visible:Z

.field public width:I

.field public zIndex:F

.field public zIndexDefined:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x666d0215415562a4L    # 2.4651717712924423E185

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x79174e

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->height:I

    .line 100023
    .line 100024
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorX:F

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorY:F

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->level:I

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->visible:Z

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 170000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorX:F

    .line 170001
    .line 170002
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorY:F

    .line 170003
    .line 170004
    return-object p0
.end method

.method public bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bearing:F

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->extraInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorX:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorY:F

    return v0
.end method

.method public getBearing()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bearing:F

    return v0
.end method

.method public getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->extraInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->height:I

    return v0
.end method

.method public getImage()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->level:I

    return v0
.end method

.method public getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency:F

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->width:I

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndex:F

    return v0
.end method

.method public height(I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->height:I

    return-object p0
.end method

.method public image(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->visible:Z

    return v0
.end method

.method public iszIndexDefined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndexDefined:Z

    return v0
.end method

.method public level(I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7cf6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->level:I

    :cond_1
    return-object p0
.end method

.method public position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x951829

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, -0x1

    .line 170033
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;II)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170034
    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;II)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220001
    .line 220002
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->width:I

    .line 220003
    .line 220004
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->height:I

    .line 220005
    .line 220006
    return-object p0
.end method

.method public positionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1b42a

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
    const-string v0, "GroundOverlayOptions{image="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", latLng="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", width="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->width:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", height="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->height:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", anchorX="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorX:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", anchorY="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchorY:F

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", bounds="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", transparency="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency:F

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", zIndex="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndex:F

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", visible="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->visible:Z

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", extraInfo="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->extraInfo:Landroid/os/Bundle;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", bearing="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bearing:F

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", zIndexDefined="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndexDefined:Z

    .line 100148
    .line 100149
    const/16 v2, 0x7d

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    return-object v0
.end method

.method public transparency(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency:F

    return-object p0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->visible:Z

    return-object p0
.end method

.method public width(I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->width:I

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .line 120000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndex:F

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndexDefined:Z

    .line 120004
    .line 120005
    return-object p0
.end method
