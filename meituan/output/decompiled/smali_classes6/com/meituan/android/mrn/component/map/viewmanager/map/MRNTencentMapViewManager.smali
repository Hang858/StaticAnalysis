.class public Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;
.super Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mrnMapExtraProvider:Lcom/meituan/android/mrn/component/map/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x915df517ee13daeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/component/map/b;)V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83d49c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;->mrnMapExtraProvider:Lcom/meituan/android/mrn/component/map/b;

    return-void
.end method


# virtual methods
.method public createMapView(Lcom/facebook/react/uimanager/d1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/map/view/map/s;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    .locals 13
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x491809

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/mrn/component/map/view/map/b;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNTencentMapViewManager;->mrnMapExtraProvider:Lcom/meituan/android/mrn/component/map/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v1

    move-object v4, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/mrn/component/map/view/map/b;-><init>(Lcom/facebook/react/uimanager/d1;ILcom/meituan/android/mrn/component/map/b;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/map/view/map/s;Ljava/lang/String;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "MRNTencentMapView"

    return-object v0
.end method
