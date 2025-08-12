.class public final Lcom/meituan/android/mrn/component/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/map/c$c;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Lcom/meituan/android/mrn/component/map/c$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/component/map/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x158de47ec75abad7L    # -5.677199239282704E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/mrn/component/map/c;->b:Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/c$b;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/c$b;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/component/map/c;->c:Lcom/meituan/android/mrn/component/map/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90e716

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/map/c$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/c$a;-><init>(Lcom/meituan/android/mrn/component/map/c;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/component/map/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf3916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/component/map/c$c;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/component/map/c;->c:Lcom/meituan/android/mrn/component/map/c$b;

    return-object v0
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea22a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/mrn/component/map/MRNMapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf30a0d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTTencentMapViewManager;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTTencentMapViewManager;-><init>(Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTTencentTextureMapViewManager;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTTencentTextureMapViewManager;-><init>(Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;-><init>(Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentTextureMapViewManager;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentTextureMapViewManager;-><init>(Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTNativeMapViewManager;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTNativeMapViewManager;-><init>(Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTNativeTextureMapViewManager;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/c;->a:Lcom/meituan/android/mrn/component/map/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMTNativeTextureMapViewManager;-><init>(Lcom/meituan/android/mrn/component/map/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapMarkerViewManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapMarkerViewManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapPolygonViewManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapPolygonViewManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapCalloutManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapCalloutManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapMarkerContentManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapMarkerContentManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapCircleViewManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapCircleViewManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapPolylineViewV2Manager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapPolylineViewV2Manager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNHeatMapOverlayManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNHeatMapOverlayManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapArcViewManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/viewmanager/MRNMapArcViewManager;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
