.class public abstract Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;
.super Lcom/sankuai/meituan/mapsdk/maps/BaseAbsMTMap;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBitmapDescriptorLruCache:Landroid/util/LruCache;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile mCameraChangedType:I

.field public volatile mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

.field public mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

.field public mDefaultMarkerIcon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public volatile mIsDestroyed:Z

.field public mIsMyLocationEnabled:Z

.field public mIsTextureView:Z

.field public mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

.field public mOnCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

.field public mOnCameraChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

.field public mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public mViewInfoWindow:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x6e8246

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/BaseAbsMTMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb6896f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120037
    .line 120038
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120041
    .line 120042
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsTextureView:Z

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ZZZLcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;[I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZ",
            "Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;",
            "[I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v7, v5, v10

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const/4 v11, 0x5

    aput-object p6, v5, v11

    sget-object v12, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x93c7d0

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_33

    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_14

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-boolean v12, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsMyLocationEnabled:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-nez v12, :cond_5

    return-void

    :cond_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 4
    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v5, v8

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v5, v9

    sget-object v12, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x62891d

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    const/16 v15, 0x8

    if-eqz v14, :cond_6

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    goto/16 :goto_12

    .line 5
    :cond_6
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_2b

    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_11

    .line 6
    :cond_7
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 7
    iget-object v12, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 8
    new-instance v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_2a

    .line 9
    invoke-virtual {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object v15

    invoke-static {v12, v5, v15}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->i(IILcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)[D

    move-result-object v15

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz p1, :cond_23

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 11
    instance-of v10, v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v10, :cond_f

    .line 12
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v13, v10, v8

    aput-object v15, v10, v9

    .line 13
    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x3

    aput-object v11, v10, v18

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x4

    aput-object v11, v10, v19

    sget-object v11, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xbc4f1a

    invoke-static {v10, v0, v11, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-static {v10, v0, v11, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    if-eqz v7, :cond_e

    .line 14
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v9

    if-nez v9, :cond_9

    goto/16 :goto_8

    :cond_9
    if-nez v1, :cond_a

    .line 15
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    if-eqz v9, :cond_a

    .line 16
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getLocationMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 17
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getLocationMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 18
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getLocationMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    .line 19
    :cond_a
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v9

    .line 20
    invoke-virtual {v13, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 21
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getAnchorU()F

    move-result v10

    .line 22
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getAnchorV()F

    move-result v11

    .line 23
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v21

    if-eqz v21, :cond_b

    .line 24
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v21

    if-eqz v21, :cond_b

    .line 25
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    .line 26
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    move/from16 v8, v21

    move/from16 v6, v22

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 27
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mViewInfoWindow:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->isInfoWindowShown()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mViewInfoWindow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 29
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mViewInfoWindow:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_6
    if-le v6, v3, :cond_d

    move/from16 v23, v5

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    sub-int/2addr v3, v6

    move/from16 v23, v5

    .line 30
    :goto_7
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v9

    move/from16 v24, v12

    .line 31
    new-instance v12, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v1, v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    int-to-float v6, v6

    sub-float v25, v16, v10

    mul-float v25, v25, v6

    int-to-float v3, v3

    div-float v3, v3, v20

    add-float v4, v25, v3

    move-object/from16 v25, v13

    move/from16 v26, v14

    float-to-double v13, v4

    const/4 v4, 0x0

    aget-wide v27, v15, v4

    mul-double v13, v13, v27

    add-double/2addr v13, v1

    iget-wide v1, v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    int-to-float v4, v8

    mul-float v8, v4, v11

    int-to-float v7, v7

    add-float/2addr v8, v7

    float-to-double v7, v8

    const/16 v20, 0x1

    aget-wide v27, v15, v20

    mul-double v7, v7, v27

    sub-double/2addr v1, v7

    invoke-direct {v12, v13, v14, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v5, v12}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v7, v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    add-float/2addr v6, v3

    mul-float/2addr v6, v10

    float-to-double v12, v6

    const/4 v3, 0x0

    aget-wide v27, v15, v3

    mul-double v12, v12, v27

    sub-double/2addr v7, v12

    iget-wide v9, v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    sub-float v3, v16, v11

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const/4 v6, 0x1

    aget-wide v11, v15, v6

    mul-double/2addr v3, v11

    add-double/2addr v3, v9

    invoke-direct {v2, v7, v8, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    move-object/from16 v3, v25

    .line 33
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 34
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    goto/16 :goto_a

    :cond_e
    :goto_8
    move/from16 v23, v5

    move/from16 v24, v12

    move-object v3, v13

    move/from16 v26, v14

    goto/16 :goto_a

    :cond_f
    move/from16 v23, v5

    move/from16 v24, v12

    move-object v3, v13

    move/from16 v26, v14

    .line 35
    instance-of v1, v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    if-eqz v1, :cond_14

    .line 36
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    .line 37
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x80c99d

    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-nez v7, :cond_11

    goto :goto_a

    .line 38
    :cond_11
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getWidth()F

    move-result v2

    if-eqz v1, :cond_13

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    .line 41
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 42
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 43
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v4

    .line 44
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    div-float v9, v2, v20

    float-to-double v9, v9

    const/4 v11, 0x0

    aget-wide v12, v15, v11

    mul-double/2addr v12, v9

    add-double/2addr v12, v7

    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    const/4 v14, 0x1

    aget-wide v21, v15, v14

    mul-double v21, v21, v9

    sub-double v7, v7, v21

    invoke-direct {v6, v12, v13, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v6

    .line 45
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v12, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    aget-wide v27, v15, v11

    mul-double v27, v27, v9

    sub-double v12, v12, v27

    move-object v11, v1

    move v8, v2

    iget-wide v1, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    aget-wide v27, v15, v14

    mul-double v9, v9, v27

    add-double/2addr v9, v1

    invoke-direct {v7, v12, v13, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 47
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    move v2, v8

    move-object v1, v11

    goto :goto_9

    :cond_13
    :goto_a
    move/from16 v4, p2

    goto/16 :goto_e

    .line 48
    :cond_14
    instance-of v1, v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;

    if-eqz v1, :cond_19

    .line 49
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    .line 50
    new-instance v1, Ljava/lang/Byte;

    move/from16 v4, p2

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v1, v2, v5

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x12dcb5

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_15
    if-nez v7, :cond_16

    goto/16 :goto_e

    :cond_16
    if-nez v4, :cond_17

    .line 51
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    if-eqz v1, :cond_17

    .line 52
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getLocationCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 53
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getLocationCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 54
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getLocationCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_e

    .line 55
    :cond_17
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 57
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;->getRadius()D

    move-result-wide v5

    .line 58
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;->getStrokeWidth()F

    move-result v2

    .line 59
    invoke-static {v1, v5, v6}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_e

    .line 61
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 62
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 63
    sget-object v6, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v5

    .line 64
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    float-to-double v10, v2

    const/4 v12, 0x0

    aget-wide v13, v15, v12

    mul-double/2addr v13, v10

    add-double/2addr v13, v8

    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    const/16 v20, 0x1

    aget-wide v21, v15, v20

    mul-double v21, v21, v10

    sub-double v8, v8, v21

    invoke-direct {v7, v13, v14, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v7

    .line 65
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v13, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    aget-wide v27, v15, v12

    mul-double v27, v27, v10

    sub-double v13, v13, v27

    move-object v12, v1

    move v9, v2

    iget-wide v1, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    aget-wide v27, v15, v20

    mul-double v10, v10, v27

    add-double/2addr v10, v1

    invoke-direct {v8, v13, v14, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 66
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    move v2, v9

    move-object v1, v12

    goto :goto_b

    :cond_19
    move/from16 v4, p2

    .line 67
    instance-of v1, v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;

    if-eqz v1, :cond_1d

    .line 68
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    .line 69
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x416eeb

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1a
    if-nez v7, :cond_1b

    goto/16 :goto_e

    .line 70
    :cond_1b
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;->getRadius()I

    move-result v2

    if-eqz v1, :cond_22

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_e

    .line 73
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 74
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 75
    sget-object v6, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v5

    .line 76
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    int-to-double v10, v2

    const/4 v12, 0x0

    aget-wide v13, v15, v12

    mul-double/2addr v13, v10

    add-double/2addr v13, v8

    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    const/16 v20, 0x1

    aget-wide v21, v15, v20

    mul-double v21, v21, v10

    sub-double v8, v8, v21

    invoke-direct {v7, v13, v14, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v7

    .line 77
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v13, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    aget-wide v27, v15, v12

    mul-double v27, v27, v10

    sub-double v13, v13, v27

    move-object v12, v1

    move v9, v2

    iget-wide v1, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    aget-wide v27, v15, v20

    mul-double v10, v10, v27

    add-double/2addr v10, v1

    invoke-direct {v8, v13, v14, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 78
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 79
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    move v2, v9

    move-object v1, v12

    goto :goto_c

    .line 80
    :cond_1d
    instance-of v1, v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;

    if-eqz v1, :cond_22

    .line 81
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    .line 82
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x753681

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1e
    if-nez v7, :cond_1f

    goto/16 :goto_e

    .line 83
    :cond_1f
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPolygonStrokeWidth(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;)F

    move-result v2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 85
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v15, v6, v7

    sget-object v7, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x764d12

    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    if-eqz v1, :cond_22

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_e

    .line 87
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 88
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 89
    sget-object v7, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v6

    .line 90
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v9, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    div-float v11, v2, v20

    float-to-double v11, v11

    const/4 v13, 0x0

    aget-wide v27, v15, v13

    mul-double v27, v27, v11

    add-double v9, v27, v9

    iget-wide v13, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    const/16 v19, 0x1

    aget-wide v27, v15, v19

    mul-double v27, v27, v11

    sub-double v13, v13, v27

    invoke-direct {v8, v9, v10, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v8

    .line 91
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v13, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    const/4 v10, 0x0

    aget-wide v27, v15, v10

    mul-double v27, v27, v11

    sub-double v13, v13, v27

    iget-wide v5, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    aget-wide v27, v15, v19

    mul-double v11, v11, v27

    add-double/2addr v11, v5

    invoke-direct {v9, v13, v14, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v5

    .line 92
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 93
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    const/4 v5, 0x4

    goto :goto_d

    :cond_22
    :goto_e
    move/from16 v2, p3

    move-object v13, v3

    move v1, v4

    move/from16 v5, v23

    move/from16 v12, v24

    move/from16 v14, v26

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    move/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_4

    :cond_23
    move v4, v1

    move/from16 v23, v5

    move/from16 v24, v12

    move-object v3, v13

    move/from16 v26, v14

    if-eqz v4, :cond_29

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v15, v2, v1

    .line 94
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1a14f4

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_f

    .line 95
    :cond_24
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsMyLocationEnabled:Z

    if-nez v1, :cond_25

    goto/16 :goto_f

    .line 96
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_f

    .line 97
    :cond_26
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 98
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_f

    .line 100
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 101
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_f

    .line 102
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v6

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 106
    sget-object v8, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    invoke-virtual {v8, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v2

    .line 107
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v11, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    int-to-float v7, v7

    sub-float v13, v16, v5

    mul-float/2addr v13, v7

    float-to-double v13, v13

    const/16 v17, 0x0

    aget-wide v19, v15, v17

    mul-double v13, v13, v19

    add-double/2addr v13, v11

    iget-wide v11, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    int-to-float v1, v1

    mul-float v10, v1, v6

    move-object/from16 v25, v3

    float-to-double v3, v10

    const/4 v10, 0x1

    aget-wide v27, v15, v10

    mul-double v3, v3, v27

    sub-double/2addr v11, v3

    invoke-direct {v9, v13, v14, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 108
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    iget-wide v9, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    mul-float/2addr v7, v5

    float-to-double v11, v7

    const/4 v5, 0x0

    aget-wide v13, v15, v5

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    iget-wide v11, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    sub-float v16, v16, v6

    mul-float v1, v1, v16

    float-to-double v1, v1

    const/4 v5, 0x1

    aget-wide v6, v15, v5

    mul-double/2addr v1, v6

    add-double/2addr v1, v11

    invoke-direct {v4, v9, v10, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    move-object/from16 v2, v25

    .line 109
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 110
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    goto :goto_10

    :cond_29
    :goto_f
    move-object v2, v3

    :goto_10
    add-int/lit8 v14, v26, 0x1

    move/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v13, v2

    move/from16 v5, v23

    move/from16 v12, v24

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/16 v15, 0x8

    move/from16 v2, p3

    goto/16 :goto_3

    :cond_2a
    move-object v2, v13

    .line 111
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object v1

    goto :goto_12

    :cond_2b
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_33

    .line 112
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->isValid()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_14

    .line 113
    :cond_2c
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2d

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;->FREE:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;

    move-object/from16 v3, p5

    if-ne v3, v2, :cond_2e

    .line 114
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;->UNIFIED:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;

    goto :goto_13

    :cond_2d
    move-object/from16 v3, p5

    :cond_2e
    move-object v2, v3

    .line 115
    :goto_13
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2f

    goto :goto_14

    :cond_2f
    if-eqz p3, :cond_30

    const/4 v2, 0x0

    .line 116
    aget v2, p6, v2

    aget v4, p6, v4

    aget v3, p6, v3

    const/4 v5, 0x3

    aget v5, p6, v5

    .line 117
    invoke-static {v1, v2, v4, v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 119
    aget v2, p6, v2

    aget v4, p6, v4

    aget v3, p6, v3

    aget v5, p6, v5

    invoke-static {v1, v2, v4, v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    if-eqz p3, :cond_32

    .line 120
    aget v2, p6, v2

    .line 121
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    goto :goto_14

    .line 123
    :cond_32
    aget v2, p6, v2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_33
    :goto_14
    return-void
.end method

.method public abstract synthetic addArc(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;
.end method

.method public abstract synthetic addArrow(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;
.end method

.method public abstract synthetic addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic addDynamicMap(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;
.end method

.method public abstract synthetic addHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;
.end method

.method public abstract synthetic addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
.end method

.method public abstract synthetic addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic addMarkerList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
.end method

.method public abstract synthetic addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
.end method

.method public abstract synthetic addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public changeTilt(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ca8ee

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    return-void
.end method

.method public checkLatLng(Ljava/lang/Class;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    new-instance v2, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v3, 0x2

    .line 370015
    aput-object v2, v0, v3

    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object p4, v0, v2

    .line 370019
    .line 370020
    const/4 v2, 0x4

    .line 370021
    aput-object p5, v0, v2

    .line 370022
    .line 370023
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v3, 0x2b2bc9

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v4

    .line 370032
    if-eqz v4, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p1

    .line 370038
    check-cast p1, Ljava/lang/Boolean;

    .line 370039
    .line 370040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370041
    .line 370042
    .line 370043
    move-result p1

    .line 370044
    return p1

    .line 370045
    :cond_0
    invoke-static {p4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 370046
    .line 370047
    .line 370048
    move-result p4

    .line 370049
    if-eqz p4, :cond_1

    .line 370050
    .line 370051
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 370052
    .line 370053
    if-eqz p4, :cond_1

    .line 370054
    .line 370055
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370056
    .line 370057
    .line 370058
    move-result-object v2

    .line 370059
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 370060
    invoke-virtual {p4}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapType()I

    move-result v3

    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {p4}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapKey()Ljava/lang/String;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v8, "MTMapAndroidInteractiveExceptionStatus"

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F)V

    return p1

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0ce5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->b()V

    return-void
.end method

.method public abstract synthetic clearMapCache()V
.end method

.method public abstract synthetic clearTileMemoryCache()V
.end method

.method public abstract synthetic clickToDeselectMarker(Z)V
.end method

.method public abstract synthetic createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
.end method

.method public abstract synthetic createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
.end method

.method public createDynamicMarkerOptions(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract synthetic createRoadCrossing(Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1da69

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->clearLocation()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 100030
    .line 100031
    :cond_1
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100032
    .line 100033
    return-void
.end method

.method public abstract synthetic destroyRoadCrossing()V
.end method

.method public abstract synthetic enableMultipleInfowindow(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public fitAllElement(ZZZI)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Byte;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v4, 0xc0e493

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v5

    .line 280044
    if-eqz v5, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 280051
    .line 280052
    if-nez v0, :cond_1

    .line 280053
    .line 280054
    return-void

    .line 280055
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->d()Ljava/util/Set;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v5

    .line 280059
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;->UNIFIED:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;

    .line 280060
    new-array v10, v3, [I

    aput p4, v10, v2

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->a(Ljava/util/Collection;ZZZLcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;[I)V

    return-void
.end method

.method public fitAllElement(ZZZIIII)V
    .locals 17

    .line 440000
    move-object/from16 v7, p0

    .line 440001
    .line 440002
    move/from16 v0, p4

    .line 440003
    .line 440004
    move/from16 v1, p5

    .line 440005
    .line 440006
    move/from16 v2, p6

    .line 440007
    .line 440008
    move/from16 v3, p7

    .line 440009
    .line 440010
    const/4 v4, 0x7

    .line 440011
    new-array v4, v4, [Ljava/lang/Object;

    .line 440012
    .line 440013
    new-instance v5, Ljava/lang/Byte;

    .line 440014
    .line 440015
    move/from16 v6, p1

    .line 440016
    .line 440017
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 440018
    .line 440019
    .line 440020
    const/4 v8, 0x0

    .line 440021
    aput-object v5, v4, v8

    .line 440022
    .line 440023
    new-instance v5, Ljava/lang/Byte;

    .line 440024
    .line 440025
    move/from16 v9, p2

    .line 440026
    .line 440027
    invoke-direct {v5, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 440028
    .line 440029
    .line 440030
    const/4 v10, 0x1

    .line 440031
    aput-object v5, v4, v10

    .line 440032
    .line 440033
    new-instance v5, Ljava/lang/Byte;

    .line 440034
    .line 440035
    move/from16 v11, p3

    .line 440036
    .line 440037
    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 440038
    .line 440039
    .line 440040
    const/4 v12, 0x2

    .line 440041
    aput-object v5, v4, v12

    .line 440042
    .line 440043
    new-instance v5, Ljava/lang/Integer;

    .line 440044
    .line 440045
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 440046
    .line 440047
    .line 440048
    const/4 v13, 0x3

    .line 440049
    aput-object v5, v4, v13

    .line 440050
    .line 440051
    new-instance v5, Ljava/lang/Integer;

    .line 440052
    .line 440053
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 440054
    .line 440055
    .line 440056
    const/4 v14, 0x4

    .line 440057
    aput-object v5, v4, v14

    .line 440058
    .line 440059
    new-instance v5, Ljava/lang/Integer;

    .line 440060
    .line 440061
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 440062
    .line 440063
    .line 440064
    const/4 v15, 0x5

    .line 440065
    aput-object v5, v4, v15

    .line 440066
    .line 440067
    new-instance v5, Ljava/lang/Integer;

    .line 440068
    .line 440069
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 440070
    .line 440071
    .line 440072
    const/4 v15, 0x6

    .line 440073
    aput-object v5, v4, v15

    .line 440074
    .line 440075
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440076
    .line 440077
    const v15, 0xad1733

    .line 440078
    .line 440079
    .line 440080
    invoke-static {v4, v7, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440081
    .line 440082
    .line 440083
    move-result v16

    .line 440084
    if-eqz v16, :cond_0

    .line 440085
    .line 440086
    invoke-static {v4, v7, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440087
    .line 440088
    .line 440089
    return-void

    .line 440090
    :cond_0
    iget-object v4, v7, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 440091
    .line 440092
    if-nez v4, :cond_1

    .line 440093
    .line 440094
    return-void

    .line 440095
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->d()Ljava/util/Set;

    .line 440096
    .line 440097
    .line 440098
    move-result-object v4

    .line 440099
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;->FREE:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;

    new-array v14, v14, [I

    aput v0, v14, v8

    aput v1, v14, v10

    aput v2, v14, v12

    aput v3, v14, v13

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->a(Ljava/util/Collection;ZZZLcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;[I)V

    return-void
.end method

.method public fitElement(Ljava/util/List;ZZZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZI)V"
        }
    .end annotation

    .line 370000
    move-object v7, p0

    .line 370001
    move/from16 v0, p5

    .line 370002
    .line 370003
    const/4 v1, 0x5

    .line 370004
    new-array v1, v1, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v2, 0x0

    .line 370007
    aput-object p1, v1, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Byte;

    .line 370010
    .line 370011
    move v4, p2

    .line 370012
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370013
    .line 370014
    .line 370015
    const/4 v5, 0x1

    .line 370016
    aput-object v3, v1, v5

    .line 370017
    .line 370018
    new-instance v3, Ljava/lang/Byte;

    .line 370019
    .line 370020
    move v6, p3

    .line 370021
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v8, 0x2

    .line 370025
    aput-object v3, v1, v8

    .line 370026
    .line 370027
    new-instance v3, Ljava/lang/Byte;

    .line 370028
    .line 370029
    move v8, p4

    .line 370030
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370031
    .line 370032
    .line 370033
    const/4 v9, 0x3

    .line 370034
    aput-object v3, v1, v9

    .line 370035
    .line 370036
    new-instance v3, Ljava/lang/Integer;

    .line 370037
    .line 370038
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 370039
    .line 370040
    .line 370041
    const/4 v9, 0x4

    .line 370042
    aput-object v3, v1, v9

    .line 370043
    .line 370044
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370045
    .line 370046
    const v9, 0x369026

    .line 370047
    .line 370048
    .line 370049
    invoke-static {v1, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370050
    .line 370051
    .line 370052
    move-result v10

    .line 370053
    if-eqz v10, :cond_0

    .line 370054
    .line 370055
    invoke-static {v1, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370056
    .line 370057
    .line 370058
    return-void

    .line 370059
    :cond_0
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;->UNIFIED:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;

    .line 370060
    new-array v10, v5, [I

    aput v0, v10, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->a(Ljava/util/Collection;ZZZLcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;[I)V

    return-void
.end method

.method public fitElement(Ljava/util/List;ZZZIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZIIII)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    new-instance v6, Ljava/lang/Byte;

    move/from16 v8, p2

    invoke-direct {v6, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v6, v4, v9

    new-instance v6, Ljava/lang/Byte;

    move/from16 v10, p3

    invoke-direct {v6, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x2

    aput-object v6, v4, v11

    new-instance v6, Ljava/lang/Byte;

    move/from16 v12, p4

    invoke-direct {v6, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v6, v4, v13

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v6, v4, v14

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v6, v4, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v6, v4, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v6, v4, v15

    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xdca893

    invoke-static {v4, v7, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v7, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;->FREE:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;

    new-array v14, v14, [I

    aput v0, v14, v5

    aput v1, v14, v9

    aput v2, v14, v11

    aput v3, v14, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->a(Ljava/util/Collection;ZZZLcom/sankuai/meituan/mapsdk/maps/AbsMTMap$PaddingType;[I)V

    return-void
.end method

.method public abstract synthetic getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.end method

.method public getCircleStrokeWidth(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;->getStrokeWidth()F

    move-result p1

    return p1
.end method

.method public abstract synthetic getColorStyles()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x305d61

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
    check-cast v0, Landroid/location/Location;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getCurrentLocation()Landroid/location/Location;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x385100

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getCustomMapStylePath()Ljava/lang/String;
.end method

.method public abstract synthetic getIndoorEntranceZoomLevel()D
.end method

.method public abstract synthetic getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
.end method

.method public abstract synthetic getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract synthetic getMapContentApprovalNumber()Ljava/lang/String;
.end method

.method public abstract synthetic getMapScreenMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V
.end method

.method public abstract synthetic getMapType()I
.end method

.method public abstract synthetic getMaxZoomLevel()F
.end method

.method public abstract synthetic getMinZoomLevel()F
.end method

.method public getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92508a

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->getStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getOverlayKeeper()Lcom/sankuai/meituan/mapsdk/maps/business/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    return-object v0
.end method

.method public abstract synthetic getPartialScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;IIII)V
.end method

.method public getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object v0
.end method

.method public getPolygonStrokeWidth(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;)F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843b77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public abstract synthetic getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
.end method

.method public abstract synthetic getScalePerPixel()F
.end method

.method public abstract synthetic getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
.end method

.method public abstract synthetic getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
.end method

.method public abstract synthetic getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract synthetic getZoomLevel()F
.end method

.method public abstract synthetic getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
.end method

.method public abstract synthetic globalIdOverlayExisted(Ljava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic is3dBuildingShowing()Z
.end method

.method public abstract synthetic isBlockedRoadShowing()Z
.end method

.method public abstract synthetic isIndoorEnabled()Z
.end method

.method public isIsTextureView()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsTextureView:Z

    return v0
.end method

.method public isMapDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    return v0
.end method

.method public isMapRenderFinish()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic isModalLayerEnabled()Z
.end method

.method public abstract synthetic isMultiInfoWindowEnabled()Z
.end method

.method public abstract synthetic isReusingEngine()Z
.end method

.method public abstract synthetic isSharingEngine()Z
.end method

.method public abstract synthetic isTrafficEnabled()Z
.end method

.method public abstract synthetic moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
.end method

.method public abstract synthetic queryIndoorState()V
.end method

.method public abstract synthetic queryScreenPOIs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PointD;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic refreshContinuously(Z)V
.end method

.method public abstract synthetic removeDynamicMap(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic removeDynamicMapGeoJSON(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
.end method

.method public abstract synthetic removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
.end method

.method public reportMapLoadTime(ILjava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    const/4 v5, 0x1

    .line 170018
    aput-object v2, v4, v5

    .line 170019
    .line 170020
    sget-object v7, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v8, 0x7c2461

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v9

    .line 170029
    if-eqz v9, :cond_0

    .line 170030
    .line 170031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170036
    .line 170037
    if-eqz v4, :cond_a

    .line 170038
    .line 170039
    if-eqz v2, :cond_a

    .line 170040
    .line 170041
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_3

    .line 170048
    .line 170049
    :cond_1
    const-string v4, "map_will_load"

    .line 170050
    .line 170051
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v7

    .line 170055
    const-string v8, "map_finish_load"

    .line 170056
    .line 170057
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v9

    .line 170061
    instance-of v10, v7, Ljava/lang/Long;

    .line 170062
    .line 170063
    const-wide/16 v11, 0x0

    .line 170064
    .line 170065
    if-eqz v10, :cond_2

    .line 170066
    .line 170067
    check-cast v7, Ljava/lang/Long;

    .line 170068
    .line 170069
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v13

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    move-wide v13, v11

    .line 170075
    :goto_0
    instance-of v7, v9, Ljava/lang/Long;

    .line 170076
    .line 170077
    if-eqz v7, :cond_3

    .line 170078
    .line 170079
    check-cast v9, Ljava/lang/Long;

    .line 170080
    .line 170081
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v9

    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    move-wide v9, v11

    .line 170087
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v15

    .line 170091
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170092
    .line 170093
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getTimestamps()[J

    .line 170094
    .line 170095
    .line 170096
    move-result-object v7

    .line 170097
    aget-wide v17, v7, v6

    .line 170098
    .line 170099
    cmp-long v19, v17, v11

    .line 170100
    .line 170101
    if-lez v19, :cond_a

    .line 170102
    .line 170103
    const-wide/16 v17, -0x1

    .line 170104
    .line 170105
    cmp-long v19, v13, v11

    .line 170106
    .line 170107
    if-lez v19, :cond_4

    .line 170108
    .line 170109
    aget-wide v19, v7, v6

    .line 170110
    .line 170111
    sub-long v19, v13, v19

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_4
    move-wide/from16 v19, v17

    .line 170115
    .line 170116
    :goto_2
    cmp-long v21, v9, v11

    .line 170117
    .line 170118
    if-lez v21, :cond_5

    .line 170119
    .line 170120
    aget-wide v17, v7, v6

    .line 170121
    .line 170122
    sub-long v17, v9, v17

    .line 170123
    .line 170124
    :cond_5
    aget-wide v21, v7, v6

    .line 170125
    .line 170126
    sub-long v21, v15, v21

    .line 170127
    .line 170128
    aget-wide v23, v7, v5

    .line 170129
    .line 170130
    cmp-long v6, v23, v11

    .line 170131
    .line 170132
    if-lez v6, :cond_8

    .line 170133
    .line 170134
    aget-wide v23, v7, v3

    .line 170135
    .line 170136
    cmp-long v6, v23, v11

    .line 170137
    .line 170138
    if-lez v6, :cond_8

    .line 170139
    .line 170140
    aget-wide v23, v7, v3

    .line 170141
    .line 170142
    aget-wide v25, v7, v5

    .line 170143
    .line 170144
    sub-long v0, v23, v25

    .line 170145
    .line 170146
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v0

    .line 170150
    aget-wide v11, v7, v5

    .line 170151
    .line 170152
    cmp-long v3, v11, v13

    .line 170153
    .line 170154
    if-gez v3, :cond_6

    .line 170155
    .line 170156
    sub-long v19, v19, v0

    .line 170157
    .line 170158
    :cond_6
    aget-wide v11, v7, v5

    .line 170159
    .line 170160
    cmp-long v3, v11, v9

    .line 170161
    .line 170162
    if-gez v3, :cond_7

    .line 170163
    .line 170164
    sub-long v17, v17, v0

    .line 170165
    .line 170166
    :cond_7
    aget-wide v5, v7, v5

    .line 170167
    .line 170168
    cmp-long v3, v5, v15

    .line 170169
    .line 170170
    if-gez v3, :cond_8

    .line 170171
    .line 170172
    sub-long v21, v21, v0

    .line 170173
    .line 170174
    :cond_8
    move-wide/from16 v0, v21

    .line 170175
    .line 170176
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v3

    .line 170180
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v3

    .line 170187
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v3

    .line 170194
    const-string v4, "map_style_finish_load"

    .line 170195
    .line 170196
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-object/from16 v3, p0

    .line 170200
    .line 170201
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170202
    .line 170203
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 170204
    .line 170205
    .line 170206
    move-result v4

    .line 170207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v4

    .line 170211
    const-string v5, "map_width"

    .line 170212
    .line 170213
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170217
    .line 170218
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170219
    .line 170220
    .line 170221
    move-result v4

    .line 170222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    const-string v5, "map_height"

    .line 170227
    .line 170228
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170232
    .line 170233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v4

    .line 170237
    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 170238
    .line 170239
    iget-object v6, v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170240
    .line 170241
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapKey()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v6

    .line 170245
    move/from16 v7, p1

    .line 170246
    .line 170247
    invoke-static {v4, v7, v5, v6, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->h(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/util/Map;)V

    .line 170248
    .line 170249
    .line 170250
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    .line 170251
    .line 170252
    .line 170253
    move-result v2

    .line 170254
    if-eqz v2, :cond_9

    .line 170255
    .line 170256
    sget-boolean v2, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->enableSetMaxCacheSize:Z

    .line 170257
    .line 170258
    if-eqz v2, :cond_9

    .line 170259
    .line 170260
    sget-wide v4, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->currentMapsCacheSize:J

    .line 170261
    .line 170262
    invoke-static {v4, v5, v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->p(JJ)V

    .line 170263
    .line 170264
    .line 170265
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    const-string v4, "MTMapFSLoadTime: "

    .line 170271
    .line 170272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    goto :goto_4

    .line 170286
    :cond_a
    :goto_3
    move-object v3, v0

    .line 170287
    :goto_4
    return-void
.end method

.method public resetCameraGestureType()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabf3eb

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    :cond_1
    return-void
.end method

.method public abstract synthetic resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic resetDynamicMapFeatures(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public resetLocator()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->resumeLocator()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public abstract synthetic resetRenderFps()V
.end method

.method public abstract synthetic runOnDrawFrame()V
.end method

.method public abstract synthetic setCameraCenterProportion(FF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setCameraCenterProportion(FFZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setCameraEyeParams(Ljava/lang/String;)V
.end method

.method public abstract synthetic setCustomMapStylePath(Ljava/lang/String;)V
.end method

.method public abstract synthetic setCustomMapStylePath(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic setCustomSatelliteUri(Ljava/lang/String;)V
.end method

.method public abstract synthetic setDrawPillarWith2DStyle(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setGlobalRenderFps(I)V
.end method

.method public abstract synthetic setHandDrawMapEnable(Z)V
.end method

.method public abstract synthetic setIndoorEnabled(Z)V
.end method

.method public abstract synthetic setIndoorEnabled(ZZ)V
.end method

.method public abstract synthetic setIndoorEntranceZoomLevel(D)V
.end method

.method public abstract synthetic setIndoorFloor(I)V
.end method

.method public abstract synthetic setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract synthetic setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setIndoorHighlightEnabled(Z)V
.end method

.method public abstract synthetic setIndoorHighlightPreference(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic setIndoorLevelPickerEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setIndoorMaskColor(I)V
.end method

.method public abstract synthetic setIndoorPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setIndoorQueryBox(FFFF)V
.end method

.method public abstract synthetic setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
.end method

.method public setIsTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsTextureView:Z

    return-void
.end method

.method public setLocationMarkerIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f1029

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    :cond_1
    return-void
.end method

.method public setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x972037

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120036
    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 120040
    return-void
.end method

.method public abstract synthetic setMapAnchor(FFZ)V
.end method

.method public abstract synthetic setMapAnimationEnabled(Z)V
.end method

.method public abstract synthetic setMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setMapStyleColor(Ljava/lang/String;)V
.end method

.method public abstract synthetic setMapStyleColor(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic setMapType(I)V
.end method

.method public abstract synthetic setMapWatermark(ZLjava/lang/String;)V
.end method

.method public abstract synthetic setMaxZoomLevel(F)V
.end method

.method public abstract synthetic setMinZoomLevel(F)V
.end method

.method public abstract synthetic setModalLayerColor(I)V
.end method

.method public abstract synthetic setModalLayerEnabled(Z)V
.end method

.method public abstract synthetic setMultiInfoWindowEnabled(Z)V
.end method

.method public setMyLocationEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbde4c6

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120041
    .line 120042
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->setEnable(ZLandroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsMyLocationEnabled:Z

    .line 120066
    .line 120067
    return-void
.end method

.method public setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d5a55

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120030
    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120039
    .line 120040
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->setStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    return-void
.end method

.method public abstract synthetic setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
.end method

.method public abstract synthetic setOnIndoorChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V
.end method

.method public abstract synthetic setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
.end method

.method public setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4acd15

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsDestroyed:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120036
    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCustomLocation:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->setLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 120040
    return-void
.end method

.method public abstract synthetic setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V
.end method

.method public abstract setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V
.end method

.method public abstract synthetic setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V
.end method

.method public abstract synthetic setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
.end method

.method public abstract synthetic setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V
.end method

.method public abstract synthetic setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V
.end method

.method public abstract synthetic setOnMapRenderCallback(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapRenderCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V
.end method

.method public abstract synthetic setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V
.end method

.method public abstract synthetic setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V
.end method

.method public abstract synthetic setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V
.end method

.method public abstract synthetic setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
.end method

.method public abstract synthetic setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V
.end method

.method public abstract synthetic setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V
.end method

.method public abstract synthetic setPadding(IIII)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setPlatform(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b2903

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120024
    .line 120025
    if-ne p1, v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MRN:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MMP:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120035
    .line 120036
    if-ne p1, v0, :cond_3

    .line 120037
    .line 120038
    const/4 v0, 0x3

    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->FLUTTER:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120041
    .line 120042
    if-ne p1, v0, :cond_4

    .line 120043
    .line 120044
    const/4 v0, 0x4

    .line 120045
    goto :goto_0

    .line 120046
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSC:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120047
    .line 120048
    if-ne p1, v0, :cond_5

    .line 120049
    .line 120050
    const/4 v0, 0x6

    .line 120051
    goto :goto_0

    .line 120052
    :cond_5
    const/4 v0, 0x0

    .line 120053
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->l(I)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public abstract synthetic setPointToCenter(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setPreloadParentTileLevel(I)V
.end method

.method public abstract synthetic setRenderFps(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V
.end method

.method public abstract synthetic setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V
.end method

.method public abstract synthetic setRoadCrossingID(Ljava/lang/String;)V
.end method

.method public abstract synthetic setSymbolScene(Ljava/lang/String;)V
.end method

.method public abstract synthetic setTileCacheRatio(Ljava/lang/String;F)V
.end method

.method public abstract synthetic setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V
.end method

.method public abstract synthetic setTrafficEnabled(Z)V
.end method

.method public abstract synthetic setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
.end method

.method public abstract synthetic setViewInfoWindowEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setVisibleIndoorPoiProperties(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic show3dBuilding(Z)V
.end method

.method public abstract synthetic showBlockedRoad(Z)V
.end method

.method public abstract synthetic showFallbackFloor(Ljava/lang/String;)V
.end method

.method public abstract synthetic showIndoorOverview(Ljava/lang/String;)Z
.end method

.method public abstract synthetic showTrafficLight(Z)V
.end method

.method public abstract synthetic stopAnimation()V
.end method

.method public updateCameraChangedType(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3b741f

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    :cond_1
    return-void
.end method
