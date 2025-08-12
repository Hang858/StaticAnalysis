.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->removeAllMarkers(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->b:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    const-string v1, "tag"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MRNMap"

    const-string v1, "[removeAllMarkers]:MRNMapView is not valid"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapViewDelegate()Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$s;->a:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
