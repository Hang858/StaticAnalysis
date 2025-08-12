.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->getAllMarkers(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "MRNMap"

    if-eqz v1, :cond_2

    const-string v0, "tag"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "[getAllMarkers]:MRNMapView is not valid"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->n(Ljava/util/List;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "[addMarkers]:tag is not found"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "[addMarkers]:batchedMarkers is not found"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
