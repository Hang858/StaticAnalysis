.class public abstract Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInitPropsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private getBusinessKey(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43d477

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "setBusinessKey"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "[getBusinessKey] invoke error"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getBusinessTag(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8daf39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "setBusinessTag"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "[getBusinessTag] invoke error"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/meituan/android/mrn/component/map/view/map/k<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x654544

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/k;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapViewDelegate()Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {p1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapViewDelegate()Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getMapViewOptions(Ljava/util/HashMap;)Lcom/meituan/android/mrn/component/map/view/map/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/mrn/component/map/view/map/s;"
        }
    .end annotation

    const-string v0, "uri"

    const-string v1, "mapStyle"

    const-string v2, "initialStyle"

    const-string v3, "basemapSourceType"

    const-string v4, "useOverseasMap"

    const-string v5, "setZoomMode"

    const-string v6, "camera"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    sget-object v8, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x8fa883

    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/s;

    return-object p1

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v8, Lcom/meituan/android/mrn/component/map/view/map/s;

    invoke-direct {v8}, Lcom/meituan/android/mrn/component/map/view/map/s;-><init>()V

    const-string v9, "setInitialProps"

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v9, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/mrn/component/map/utils/a;->j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v6

    iput-object v6, v8, Lcom/meituan/android/mrn/component/map/view/map/s;->b:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->c(I)Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    move-result-object p1

    iput-object p1, v8, Lcom/meituan/android/mrn/component/map/view/map/s;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    :cond_3
    invoke-static {v9, v4}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v9, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v8, Lcom/meituan/android/mrn/component/map/view/map/s;->c:Z

    :cond_4
    invoke-static {v9, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v8, Lcom/meituan/android/mrn/component/map/view/map/s;->d:I

    :cond_5
    invoke-static {v9, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/meituan/android/mrn/component/map/view/map/s;->e:Ljava/lang/String;

    :cond_6
    invoke-static {v9, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/meituan/android/mrn/component/map/view/map/s;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v8

    :catch_0
    move-exception p1

    const-string v0, "[getInitProps] invoke error"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v7
.end method

.method private getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7dc2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initOtherProps(Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x81154f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    if-eqz p2, :cond_4

    .line 170027
    .line 170028
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    array-length v4, v1

    .line 170044
    const/4 v5, 0x0

    .line 170045
    :goto_0
    if-ge v5, v4, :cond_4

    .line 170046
    .line 170047
    aget-object v6, v1, v5

    .line 170048
    .line 170049
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v7

    .line 170053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v8

    .line 170057
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v8

    .line 170061
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v8

    .line 170065
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    if-nez v7, :cond_2

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v8

    .line 170080
    if-nez v8, :cond_3

    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    :try_start_0
    new-array v9, v0, [Ljava/lang/Object;

    .line 170084
    .line 170085
    aput-object p1, v9, v2

    .line 170086
    .line 170087
    aput-object v8, v9, v3

    .line 170088
    .line 170089
    invoke-virtual {v6, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :catch_0
    move-exception v6

    .line 170094
    const-string v9, "[initOtherProps] "

    .line 170095
    .line 170096
    const-string v10, " invoke error value is"

    .line 170097
    .line 170098
    invoke-static {v9, v7, v10}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v7

    .line 170102
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v7

    .line 170113
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    :goto_2
    return-void
.end method

.method private interceptPropsInit(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x28c2a4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->mInitPropsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "interceptPropsInit"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x198689

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public abstract createMapView(Lcom/facebook/react/uimanager/d1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/map/view/map/s;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xda8ac2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/mrn/component/map/viewmanager/SizeReportingShadowNode;

    invoke-direct {p1}, Lcom/meituan/android/mrn/component/map/viewmanager/SizeReportingShadowNode;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/u0;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/ViewGroup;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55205f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->mInitPropsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->mReactContext:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createViewInstance: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1406ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount(Landroid/view/ViewGroup;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbaa722

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->m()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x112c8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fitAllElement"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setCamera"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setBounds"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setCenter"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zoomIn"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zoomOut"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zoomTo"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zoomBy"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fitElements"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setLimitBounds"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setMapCenterPoint"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moveToMapCenterPoint"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "raptorSendInfo"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "applyMapColorStyle"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8384e0

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v11, "registrationName"

    .line 100026
    .line 100027
    const-string v4, "onMapReady"

    .line 100028
    .line 100029
    const-string v7, "onMapError"

    .line 100030
    .line 100031
    const-string v10, "onMapStable"

    .line 100032
    .line 100033
    move-object v1, v11

    .line 100034
    move-object v2, v4

    .line 100035
    move-object v3, v0

    .line 100036
    move-object v5, v11

    .line 100037
    move-object v6, v7

    .line 100038
    move-object v8, v11

    .line 100039
    move-object v9, v10

    .line 100040
    invoke-static/range {v1 .. v10}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v4, "onCameraChange"

    .line 100044
    .line 100045
    const-string v7, "onMapPress"

    .line 100046
    .line 100047
    const-string v10, "onMapLongPress"

    .line 100048
    .line 100049
    move-object v2, v4

    .line 100050
    move-object v6, v7

    .line 100051
    move-object v9, v10

    .line 100052
    invoke-static/range {v1 .. v10}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "onMarkerPress"

    .line 100056
    .line 100057
    const-string v7, "onUpdateUserLocation"

    .line 100058
    .line 100059
    const-string v10, "onMapPOIPress"

    .line 100060
    .line 100061
    move-object v2, v4

    .line 100062
    move-object v6, v7

    .line 100063
    move-object v9, v10

    .line 100064
    invoke-static/range {v1 .. v10}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "onMapAOIPress"

    .line 100068
    .line 100069
    const-string v7, "onUserLocationClicked"

    .line 100070
    .line 100071
    const-string v10, "onPerformance"

    .line 100072
    .line 100073
    move-object v2, v4

    .line 100074
    move-object v6, v7

    .line 100075
    move-object v9, v10

    .line 100076
    invoke-static/range {v1 .. v10}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "onBatchedMarkerPress"

    .line 100080
    .line 100081
    invoke-static {v11, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "onAnimateCamera"

    .line 100089
    .line 100090
    invoke-static {v11, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->onAfterUpdateTransaction(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xad710c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-lez v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    instance-of v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130035
    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->mReactContext:Ljava/lang/ref/WeakReference;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    move-object v2, v0

    .line 130046
    check-cast v2, Lcom/facebook/react/uimanager/d1;

    .line 130047
    .line 130048
    if-eqz v2, :cond_2

    .line 130049
    .line 130050
    const-string v0, "onAfterUpdateTransaction: "

    .line 130051
    .line 130052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->mInitPropsMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->mInitPropsMap:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getBusinessKey(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getBusinessTag(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getMapViewOptions(Ljava/util/HashMap;)Lcom/meituan/android/mrn/component/map/view/map/s;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->createMapView(Lcom/facebook/react/uimanager/d1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/map/view/map/s;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->initOtherProps(Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mReactContext WeakReference get is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x45a42e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "onDropViewInstance: "

    .line 130025
    .line 130026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->h()V

    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->receiveCommand(Landroid/view/ViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/ViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8e3245

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "setBounds must have parameter"

    const-string v2, "param"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->J(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applyMapColorStyle must have parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->t(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "raptorSendInfo must have parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->p(Lcom/facebook/react/bridge/ReadableMap;Z)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "moveToMapCenterPoint must have parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->G(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setMapCenterPoint must have parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_6

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->F(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->k(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :pswitch_6
    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-le p2, v3, :cond_7

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->O(FZ)V

    goto/16 :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomBy must have two parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->R(FZ)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomTo must have two parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_9

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->Q(Z)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomOut must have parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->P(Z)V

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomIn must have parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-le p2, v3, :cond_b

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->C(Lcom/facebook/react/bridge/ReadableMap;Z)V

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setCenter must have two parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_c

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_c

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->y(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->B(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/map/view/map/k;->j(Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllViews(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x767764

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd01ee1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->v(I)V

    :cond_1
    return-void
.end method

.method public setBuilding3dEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "building3dEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a7cec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    :cond_2
    return-void
.end method

.method public setBusinessKey(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "businessKey"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x936325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBusinessTag(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "businessTag"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e78c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setClickToDeselectMarker(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "pressToDeselectMarker"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x371f32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->D(Z)V

    :cond_2
    return-void
.end method

.method public setClickToShowInfoWindow(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "pressToShowCallout"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x492db6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    iput-boolean p2, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->o:Z

    :cond_2
    return-void
.end method

.method public setCompassEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a8730

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setDisableCacheCommand(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableCacheCommand"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b8c7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    iput-boolean p2, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    :cond_2
    return-void
.end method

.method public setFSToNativeTime(Landroid/view/ViewGroup;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "firstRenderTime"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa20faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    double-to-long p2, p2

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->E(J)V

    :cond_2
    return-void
.end method

.method public setGestureScaleByMapCenter(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "gestureScaleByMapCenter"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd481cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    :cond_2
    return-void
.end method

.method public setInertiaScaleEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "inertiaScaleEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dda8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setInertiaScaleEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setInitialProps(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialProps"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61e41

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLogPosition(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapLogoPosition"
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9b205d

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "bottomCenter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "bottomRight"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "bottomLeft"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    :pswitch_2
    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setLogoPosition(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_2
        -0x2508254f -> :sswitch_1
        0x6a35c660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMapCenterPoint(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapCenterPoint"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99b371

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->G(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void
.end method

.method public setMapStyle(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapStyle"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fcf69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->I(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void
.end method

.method public setMaxZoomLevel(Landroid/view/ViewGroup;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7be2ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V

    :cond_2
    return-void
.end method

.method public setMinZoomLevel(Landroid/view/ViewGroup;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72ad37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMinZoomLevel(F)V

    :cond_2
    return-void
.end method

.method public setRotateGesturesEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateGesturesEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1904e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setScaleControlsEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleControlsEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5049b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setScalePosition(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapScalePosition"
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe2001a

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "bottomCenter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "bottomRight"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "bottomLeft"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    :pswitch_2
    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleViewPosition(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_2
        -0x2508254f -> :sswitch_1
        0x6a35c660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setScalePositionWithMarigin(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleViewOffset"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x191b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v0, "x"

    invoke-static {p2, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "y"

    invoke-static {p2, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int p2, v2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    neg-int v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleViewPositionWithMargin(IIIII)V

    :cond_3
    return-void
.end method

.method public setScrollGestureEnable(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollGestureEnable"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa30da7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setTiltGesturesEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tiltGesturesEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd029a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setTraffic(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traffic"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7c63e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->K(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void
.end method

.method public setUseLocation(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userLocation"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa67a3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->L(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void
.end method

.method public setZoomGestureEnable(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomGestureEnable"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44a9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getUISettings(Lcom/meituan/android/mrn/component/map/view/map/k;)Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setZoomMode(Landroid/view/ViewGroup;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5769ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->interceptPropsInit(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7a47eb

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/map/viewmanager/map/MRNMapViewManager;->getDelegate(Landroid/view/ViewGroup;)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->q()V

    :cond_1
    return-void
.end method
