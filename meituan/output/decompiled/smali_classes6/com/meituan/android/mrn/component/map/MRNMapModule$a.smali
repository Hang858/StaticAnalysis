.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->removeMarkers(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    const-string v1, "tag"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MRNMap"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "args"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "markerIds"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v3, p1, v0}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "[removeMarkers]:MRNMapView is not valid"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapViewDelegate()Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "[removeMarkers]:args is not valid"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "[addMarkers]:tag is not found"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
