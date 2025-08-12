.class public Lcom/meituan/msi/lib/map/view/model/MsiMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMsiMapElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowOverlap:Z

.field public alpha:F

.field public anchorU:F

.field public anchorV:F

.field public bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public calloutTag:J

.field public clickable:Z

.field public contentTag:J

.field public draggable:Z

.field public globalId:Ljava/lang/String;

.field public id:J

.field public ignorePlacement:Z

.field public imagesInText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public infoWindowAllowOverlap:Z

.field public infoWindowDisplay:Ljava/lang/String;

.field public infoWindowIgnorePlacement:Z

.field public infoWindowOffsetX:I

.field public infoWindowOffsetY:I

.field public infoWindowShown:Z

.field public infoWindowZIndex:F

.field public isRemove:Z

.field public isViewInfoWindow:Z

.field public latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public level:I

.field public mCalloutViewWrap:Landroid/view/View;

.field public marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public markerName:Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;

.field public maxZoom:F

.field public minZoom:F

.field public mrnCallout:Landroid/view/View;

.field public mrnCalloutHeight:I

.field public mrnCalloutWidth:I

.field public msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public object:Ljava/lang/Object;

.field public offsetX:I

.field public offsetY:I

.field public params:Lcom/google/gson/JsonObject;

.field public refreshFps:I

.field public richText:Ljava/lang/String;

.field public rotate:F

.field public selectable:Z

.field public statues:I

.field public title:Ljava/lang/String;

.field public tracksViewChanges:Z

.field public useRenderThreadMode:Z

.field public useSharedLayer:Z

.field public viewMarker:Landroid/view/View;

.field public visible:Z

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d641f752cc6c55dL    # 7.668283296683207E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xdb6eb0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, "BYCLICK"

    .line 170028
    .line 170029
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowDisplay:Ljava/lang/String;

    .line 170030
    .line 170031
    const/high16 v1, 0x3f000000    # 0.5f

    .line 170032
    .line 170033
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchorU:F

    .line 170034
    .line 170035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170036
    .line 170037
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchorV:F

    .line 170038
    .line 170039
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowZIndex:F

    .line 170040
    .line 170041
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->level:I

    .line 170042
    .line 170043
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->allowOverlap:Z

    .line 170044
    .line 170045
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->ignorePlacement:Z

    .line 170046
    .line 170047
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->clickable:Z

    .line 170048
    .line 170049
    iput v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->alpha:F

    .line 170050
    .line 170051
    const/high16 v0, 0x41a00000    # 20.0f

    .line 170052
    .line 170053
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->maxZoom:F

    .line 170054
    .line 170055
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->useSharedLayer:Z

    .line 170056
    .line 170057
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->useRenderThreadMode:Z

    .line 170058
    .line 170059
    const-wide/16 v0, -0x2

    .line 170060
    .line 170061
    iput-wide v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->contentTag:J

    .line 170062
    .line 170063
    const-wide/16 v0, -0x1

    .line 170064
    .line 170065
    iput-wide v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->calloutTag:J

    .line 170066
    .line 170067
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->visible:Z

    .line 170068
    .line 170069
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->isViewInfoWindow:Z

    .line 170070
    .line 170071
    const/16 v0, 0x28

    .line 170072
    .line 170073
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->refreshFps:I

    .line 170074
    .line 170075
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowIgnorePlacement:Z

    .line 170076
    .line 170077
    iput-boolean v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowAllowOverlap:Z

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170082
    .line 170083
    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a4940

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->zIndex:F

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->title:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchorU:F

    .line 100048
    .line 100049
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchorV:F

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->level:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->clickable:Z

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->rotate:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->allowOverlap:Z

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->ignorePlacement:Z

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->alpha:F

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->offsetX:I

    .line 100092
    .line 100093
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->offsetY:I

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const/4 v1, 0x1

    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->fastLoad(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowZIndex:F

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->useSharedLayer:Z

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->draggable:Z

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->visible:Z

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->minZoom:F

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->minZoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->maxZoom:F

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->maxZoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->isViewInfoWindow:Z

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->object:Ljava/lang/Object;

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->markerName:Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;

    .line 100153
    .line 100154
    if-eqz v1, :cond_1

    .line 100155
    .line 100156
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->markerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100161
    .line 100162
    .line 100163
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->globalId:Ljava/lang/String;

    .line 100164
    .line 100165
    if-eqz v1, :cond_2

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->globalId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100168
    .line 100169
    .line 100170
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->richText:Ljava/lang/String;

    .line 100171
    .line 100172
    if-eqz v1, :cond_3

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->imagesInText:Ljava/util/List;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100177
    .line 100178
    .line 100179
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100180
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    return-void
.end method

.method public addToTracker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b5798

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getViewChangeTracker()Lcom/meituan/msi/lib/map/utils/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/msi/lib/map/utils/i;->a(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)Z

    move-result p1

    return p1
.end method

.method public allowOverlap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc962b0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->allowOverlap:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAllowOverlap(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public alpha(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32ce7d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->alpha:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAlpha(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public anchor(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x351072

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchorU:F

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchorV:F

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public clickable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x587184

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->clickable:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public draggable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x968f05

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->draggable:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setDraggable(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->id:J

    return-wide v0
.end method

.method public getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    return-object v0
.end method

.method public getMrnCallout(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8761e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-wide v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->calloutTag:J

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$3;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$3;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/page/IPage;->c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateMrnCallout()V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public getMrnViewMarker(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4aea2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-wide v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->contentTag:J

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v0

    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$1;

    invoke-direct {v1, p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/page/IPage;->c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public getParams()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8613e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshFps()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->refreshFps:I

    return v0
.end method

.method public getStatues()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->statues:I

    return v0
.end method

.method public getViewMarkerIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd43a7

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-lez v0, :cond_3

    .line 100038
    .line 100039
    if-gtz v2, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100043
    .line 100044
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Landroid/graphics/Canvas;

    .line 100049
    .line 100050
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getVisible()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x616535

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isVisible()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->visible:Z

    .line 100035
    return v0
.end method

.method public globalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->globalId:Ljava/lang/String;

    return-void
.end method

.method public hideInfoWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89059e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowShown:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 100025
    :cond_1
    return-void
.end method

.method public icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99cc02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    :cond_2
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120045
    .line 120046
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120047
    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_4
    return-void
.end method

.method public iconRichText(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x225724

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->richText:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->imagesInText:Ljava/util/List;

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIconRichText(Ljava/lang/String;Ljava/util/List;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public id(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa87e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->id:J

    return-void
.end method

.method public ignorePlacement(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f24a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->ignorePlacement:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIgnorePlacement(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public infoWindowZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x906c38

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowZIndex:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowZIndex(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public isRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->isRemove:Z

    return v0
.end method

.method public level(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x104771

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->level:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setLevel(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public markerName(Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x875da8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->markerName:Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120030
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    :cond_1
    return-void
.end method

.method public maxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->maxZoom:F

    return-void
.end method

.method public minZoom(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->minZoom:F

    return-void
.end method

.method public object(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bdb0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->object:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public offset(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xeec3f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->offsetX:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->offsetY:I

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setOffset(II)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public params(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->params:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d5a3b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public refreshFps(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->refreshFps:I

    return-void
.end method

.method public removeFromMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe7cca

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->isRemove:Z

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100040
    :cond_3
    return-void
.end method

.method public removeFromTracker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9991a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getViewChangeTracker()Lcom/meituan/msi/lib/map/utils/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/msi/lib/map/utils/i;->c(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)Z

    move-result p1

    return p1
.end method

.method public renderThreadMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->useRenderThreadMode:Z

    return-void
.end method

.method public rotation(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x378d4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->rotate:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public select(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa247d7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->selectable:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setSelect(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setInfoWindowAllowOverlap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68f37e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowAllowOverlap:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowAllowOverlap(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setInfoWindowIgnorePlacement(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x59e3af

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowIgnorePlacement:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowIgnorePlacement(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setInfoWindowOffset(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4700a2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowOffsetX:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowOffsetY:I

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowOffset(II)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public setStatues(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->statues:I

    return-void
.end method

.method public sharedLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->useSharedLayer:Z

    return-void
.end method

.method public showInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c2696

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowShown:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    :cond_1
    return-void
.end method

.method public title(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20d95b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->title:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public tracksViewChanges(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x648587

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->tracksViewChanges:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->tracksViewChanges:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->addToTracker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Z

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromTracker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized updateMarkerInfoWindow()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa88296

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isViewInfoWindow()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$4;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$4;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    monitor-exit p0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method

.method public declared-synchronized updateMrnCallout()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x90bc07

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100041
    .line 100042
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100043
    .line 100044
    const/high16 v2, 0x40000000    # 2.0f

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100051
    .line 100052
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100057
    .line 100058
    .line 100059
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowShown:Z

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100064
    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100072
    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->refreshInfoWindow()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100079
    return-void

    .line 100080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateViewMarkerIcon()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5d37ef

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker$2;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$2;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public viewInfoWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->isViewInfoWindow:Z

    return-void
.end method

.method public visible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x144986

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->visible:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public wrapCalloutView()Landroid/view/View;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa86f36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100028
    .line 100029
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mCalloutViewWrap:Landroid/view/View;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100045
    .line 100046
    if-ne v1, v2, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mCalloutViewWrap:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100055
    .line 100056
    if-ne v1, v2, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mCalloutViewWrap:Landroid/view/View;

    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    if-eqz v1, :cond_4

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100085
    .line 100086
    .line 100087
    const/4 v2, 0x1

    .line 100088
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100092
    .line 100093
    iget v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100094
    .line 100095
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100096
    .line 100097
    const/4 v5, 0x0

    .line 100098
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100119
    .line 100120
    iget v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100121
    .line 100122
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100123
    .line 100124
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 100134
    .line 100135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mCalloutViewWrap:Landroid/view/View;

    .line 100139
    .line 100140
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutWidth:I

    .line 100141
    .line 100142
    const/high16 v2, 0x40000000    # 2.0f

    .line 100143
    .line 100144
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    iget v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCalloutHeight:I

    .line 100149
    .line 100150
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mCalloutViewWrap:Landroid/view/View;

    .line 100158
    .line 100159
    return-object v0

    .line 100160
    :cond_5
    :goto_0
    return-object v2
.end method

.method public zIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ae4a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->zIndex:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
