.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->meterPerPoint(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/Promise;ILcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->b:I

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    move-result-object p1

    const-string v0, "MRNMap"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "[meterPerPoint]:MRNMapView not found"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapId(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[meterPerPoint]:Map is not valid , mapId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$m;->a:Lcom/facebook/react/bridge/Promise;

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
