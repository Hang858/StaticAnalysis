.class public final Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowOverlap:Z

.field public alpha:F

.field public anchorU:F

.field public anchorV:F

.field public baiduFitDensityDpi:Z

.field public bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public clickable:Z

.field public collisionType:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

.field public contentDescription:Ljava/lang/String;

.field public defaultInfoWindowEnable:Z

.field public globalId:Ljava/lang/String;

.field public iconImageInText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public iconRichText:Ljava/lang/String;

.field public icons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public ignorePlacement:Z

.field public infoWindowAlwaysShowFlag:Z

.field public infoWindowEnable:Z

.field public infoWindowLevel:I

.field public infoWindowOffsetX:I

.field public infoWindowOffsetY:I

.field public infoWindowZIndex:F

.field public isAnchorChanged:Z

.field public isDraggable:Z

.field public isFlat:Z

.field public isInfoWindowAllowOverlap:Z

.field public isInfoWindowIgnorePlacement:Z

.field public isPinnedToTopWhenSelected:Z

.field public isSetInfoWindowLevel:Z

.field public isSetInfoWindowZIndex:Z

.field public isVisible:Z

.field public jsonObject:Lorg/json/JSONObject;

.field public latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public level:I

.field public mFastLoad:Z

.field public mIsSelect:Z

.field public mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

.field public mRotation:F

.field public maxZoom:F

.field public minZoom:F

.field public moveToCenterWhenClicked:Z

.field public needKeep:Z

.field public offsetX:I

.field public offsetY:I

.field public period:I

.field public scale:F

.field public smallBitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public snippet:Ljava/lang/String;

.field public tag:Ljava/lang/Object;

.field public title:Ljava/lang/String;

.field public useSharedLayer:Z

.field public useViewInfoWindowProperty:Z

.field public viewInfoWindow:Z

.field public viewInterceptMove:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x642eb1e0bc25bc2cL

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd752ca

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible:Z

    .line 100023
    .line 100024
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100025
    .line 100026
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorU:F

    .line 100027
    .line 100028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorV:F

    .line 100031
    .line 100032
    const/16 v2, 0x14

    .line 100033
    .line 100034
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->period:I

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level:I

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap:Z

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->defaultInfoWindowEnable:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->needKeep:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer:Z

    .line 100050
    .line 100051
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha:F

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable:Z

    .line 100054
    .line 100055
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel:I

    .line 100056
    .line 100057
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 100058
    .line 100059
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex:F

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAllowOverlap:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowIgnorePlacement:Z

    .line 100064
    .line 100065
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale:F

    .line 100066
    .line 100067
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->collisionType:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 100070
    .line 100071
    const-string v1, ""

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText:Ljava/lang/String;

    .line 100074
    .line 100075
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100076
    .line 100077
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->maxZoom:F

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useViewInfoWindowProperty:Z

    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow:Z

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInterceptMove:Z

    .line 100084
    .line 100085
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mFastLoad:Z

    .line 100086
    .line 100087
    return-void
.end method


# virtual methods
.method public allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap:Z

    return-object p0
.end method

.method public alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 1

    .line 170000
    const/4 v0, 0x1

    .line 170001
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isAnchorChanged:Z

    .line 170002
    .line 170003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorU:F

    .line 170004
    .line 170005
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorV:F

    .line 170006
    .line 170007
    return-object p0
.end method

.method public canUseViewInfoWindowProperty()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useViewInfoWindowProperty:Z

    return v0
.end method

.method public clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable:Z

    return-object p0
.end method

.method public collisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a1b0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->collisionType:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public defaultInfoWindowEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->defaultInfoWindowEnable:Z

    return-void
.end method

.method public draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isDraggable:Z

    return-object p0
.end method

.method public fastLoad(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mFastLoad:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public getBaiduFitDensityDpi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->baiduFitDensityDpi:Z

    return v0
.end method

.method public getCollisionType()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->collisionType:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->globalId:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getIconRichText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRichTextImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconImageInText:Ljava/util/List;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoWindowLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel:I

    return v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetX:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetY:I

    return v0
.end method

.method public getInfoWindowZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex:F

    return v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level:I

    return v0
.end method

.method public getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object v0
.end method

.method public getMarkerNameStrokeColor()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2b566

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getMarkerNameStrokeWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdeb336

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getStrokeWidth()I

    move-result v0

    return v0
.end method

.method public getMarkerNameZindex()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12d4b5

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getOrder()F

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->minZoom:F

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offsetY:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->period:I

    return v0
.end method

.method public getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mRotation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale:F

    return v0
.end method

.method public getSmallIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->smallBitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex:F

    return v0
.end method

.method public globalId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->globalId:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fb693

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconImageInText:Ljava/util/List;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120032
    .line 120033
    return-object p0
.end method

.method public iconRichText(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText:Ljava/lang/String;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconImageInText:Ljava/util/List;

    .line 170006
    .line 170007
    return-object p0
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icons:Ljava/util/ArrayList;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->id:Ljava/lang/String;

    return-object p0
.end method

.method public ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement:Z

    return-object p0
.end method

.method public infoWindowAllowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAllowOverlap:Z

    return-object p0
.end method

.method public infoWindowAlwaysShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAlwaysShowFlag:Z

    return-object p0
.end method

.method public infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable:Z

    return-object p0
.end method

.method public infoWindowIgnorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowIgnorePlacement:Z

    return-object p0
.end method

.method public infoWindowLevel(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSetInfoWindowLevel:Z

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel:I

    .line 120004
    .line 120005
    return-object p0
.end method

.method public infoWindowZIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSetInfoWindowZIndex:Z

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex:F

    .line 120004
    .line 120005
    return-object p0
.end method

.method public isAllowOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap:Z

    return v0
.end method

.method public isAnchorChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isAnchorChanged:Z

    return v0
.end method

.method public isBaiduFitDensityDpi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->baiduFitDensityDpi:Z

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable:Z

    return v0
.end method

.method public isDefaultInfoWindowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->defaultInfoWindowEnable:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public isFastLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mFastLoad:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isFlat:Z

    return v0
.end method

.method public isIgnorePlacement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement:Z

    return v0
.end method

.method public isInfoWindowAllowOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAllowOverlap:Z

    return v0
.end method

.method public isInfoWindowAlwaysShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAlwaysShowFlag:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable:Z

    return v0
.end method

.method public isInfoWindowIgnorePlacement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowIgnorePlacement:Z

    return v0
.end method

.method public isNameAroundMarker()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3407f7

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getAroundIconMode()[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isNeedKeep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->needKeep:Z

    return v0
.end method

.method public isPinnedToTopWhenSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isPinnedToTopWhenSelected:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mIsSelect:Z

    return v0
.end method

.method public isUseSharedLayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer:Z

    return v0
.end method

.method public isViewInfoWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow:Z

    return v0
.end method

.method public isViewInterceptMove()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInterceptMove:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcae637

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level:I

    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSetInfoWindowLevel:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel:I

    :cond_1
    return-object p0
.end method

.method public markerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 130001
    .line 130002
    return-object p0
.end method

.method public markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x346838

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object p0
.end method

.method public markerNameStrokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb3bdf3

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object p0
.end method

.method public markerNameStrokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6552ff

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object p0
.end method

.method public markerNameZindex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcaece4

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->order(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object p0
.end method

.method public maxZoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->maxZoom:F

    return-object p0
.end method

.method public minZoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->minZoom:F

    return-object p0
.end method

.method public moveToCenterWhenClicked(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->moveToCenterWhenClicked:Z

    return-object p0
.end method

.method public nameAroundIcon(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x183ac8

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundMarker(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    return-object p0
.end method

.method public needKeep(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->needKeep:Z

    return-object p0
.end method

.method public needMovingToCenterWhenClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->moveToCenterWhenClicked:Z

    return v0
.end method

.method public offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 170000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offsetX:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offsetY:I

    .line 170003
    .line 170004
    return-object p0
.end method

.method public period(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->period:I

    return-object p0
.end method

.method public pinToTopWhenSelected(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isPinnedToTopWhenSelected:Z

    return-object p0
.end method

.method public position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mRotation:F

    return-object p0
.end method

.method public scale(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale:F

    return-object p0
.end method

.method public select(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mIsSelect:Z

    return-object p0
.end method

.method public setFlat(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isFlat:Z

    return-object p0
.end method

.method public setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 170000
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetX:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetY:I

    .line 170003
    .line 170004
    return-object p0
.end method

.method public setInfoWindowOffsetX(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetX:I

    return-object p0
.end method

.method public setInfoWindowOffsetY(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetY:I

    return-object p0
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level:I

    return-void
.end method

.method public smallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8affe9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->smallBitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2075f6

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
    const-string v0, "MarkerOptions{bitmapDescriptor="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", isDraggable="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isDraggable:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", isVisible="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", anchorU="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorU:F

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", anchorV="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchorV:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", snippet=\'"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    .line 100078
    .line 100079
    const/16 v2, 0x27

    .line 100080
    .line 100081
    const-string v3, ", latLng="

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", title=\'"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v3, ", isFlat="

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isFlat:Z

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, ", period="

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->period:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v1, ", icons="

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icons:Ljava/util/ArrayList;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v1, ", level="

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level:I

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, ", zIndex="

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, ", infoWindowEnable="

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable:Z

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v1, ", infoWindowOffsetX="

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetX:I

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    const-string v1, ", infoWindowOffsetY="

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowOffsetY:I

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v1, ", baiduFitDensityDpi="

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->baiduFitDensityDpi:Z

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, ", mRotation="

    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mRotation:F

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    const-string v1, ", mIsSelect="

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mIsSelect:Z

    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    const-string v1, ", contentDescription=\'"

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    .line 100214
    .line 100215
    const-string v3, ", allowOverlap="

    .line 100216
    .line 100217
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap:Z

    .line 100221
    .line 100222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    const-string v1, ", ignorePlacement="

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement:Z

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    const-string v1, ", jsonObject="

    .line 100236
    .line 100237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->jsonObject:Lorg/json/JSONObject;

    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    const-string v1, ", defaultInfoWindowEnable="

    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->defaultInfoWindowEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needKeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->needKeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSharedLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useViewInfoWindowProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useViewInfoWindowProperty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewInfoWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFastLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mFastLoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarkerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->mMarkerName:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoWindowLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoWindowZIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isInfoWindowAllowOverlap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAllowOverlap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInfoWindowIgnorePlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowIgnorePlacement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moveToCenterWhenClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->moveToCenterWhenClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinnedToTopWhenSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isPinnedToTopWhenSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useSharedLayer(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer:Z

    return-object p0
.end method

.method public useViewInfoWindowProperty(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useViewInfoWindowProperty:Z

    return-object p0
.end method

.method public viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow:Z

    return-object p0
.end method

.method public viewInterceptMove(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInterceptMove:Z

    return-object p0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbef4c9

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSetInfoWindowZIndex:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex:F

    :cond_1
    return-object p0
.end method
