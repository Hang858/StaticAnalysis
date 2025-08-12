.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

.field public final synthetic e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/mrn/component/map/MRNMapModule$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule$c;FFLcom/facebook/react/bridge/ReadableMap;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->g:Lcom/meituan/android/mrn/component/map/MRNMapModule$c;

    iput p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->a:F

    iput p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->b:F

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->d:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    iput-object p6, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iput-object p7, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->g:Lcom/meituan/android/mrn/component/map/MRNMapModule$c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130003
    .line 130004
    const-string v0, "[addMarkers]:onBitmapFailed , mapId["

    .line 130005
    .line 130006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNMap"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    iget p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->a:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->b:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    float-to-int v0, v1

    invoke-static {p1, p2, v0}, Lcom/meituan/android/mrn/component/map/utils/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "markers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "coordinate"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->d:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapViewDelegate()Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarkerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->n(Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;->g:Lcom/meituan/android/mrn/component/map/MRNMapModule$c;

    iget-object p2, p2, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
