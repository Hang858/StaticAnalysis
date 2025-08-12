.class public Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f39c102a0421a2eL    # 6.100992982405703E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private parseToRect(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/Rect;
    .locals 9

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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf643d3

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
    check-cast p1, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    const-string v1, "left"

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    const-string v2, "right"

    .line 120036
    .line 120037
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    const-string v3, "top"

    .line 120044
    .line 120045
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    const-string v4, "bottom"

    .line 120052
    .line 120053
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-nez v5, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    new-instance v6, Landroid/graphics/Rect;

    .line 120065
    .line 120066
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v7

    .line 120073
    double-to-float v1, v7

    .line 120074
    invoke-static {v5, v1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 120079
    .line 120080
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    double-to-float v1, v1

    .line 120085
    invoke-static {v5, v1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 120090
    .line 120091
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v1

    .line 120095
    double-to-float v1, v1

    .line 120096
    invoke-static {v5, v1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 120101
    .line 120102
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v1

    .line 120106
    double-to-float p1, v1

    .line 120107
    invoke-static {v5, p1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    iput p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 120112
    .line 120113
    invoke-static {v5}, Lcom/meituan/retail/common/utils/a;->d(Landroid/content/Context;)I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 120118
    .line 120119
    sub-int/2addr p1, v1

    .line 120120
    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 120121
    .line 120122
    invoke-static {v5}, Lcom/meituan/retail/common/utils/a;->c(Landroid/content/Context;)I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 120127
    .line 120128
    sub-int/2addr p1, v1

    .line 120129
    iput p1, v6, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    .line 120131
    return-object v6

    .line 120132
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private setCameraTorch(Lcom/meituan/retail/c/android/mrn/views/scan/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 170000
    const-string v0, "show"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x4a75be

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    if-eqz p2, :cond_2

    .line 170042
    .line 170043
    const/4 v2, 0x1

    .line 170044
    :catch_0
    :cond_2
    invoke-virtual {p1, v2}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->a(Z)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method private setCommandRestartScan(Lcom/meituan/retail/c/android/mrn/views/scan/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1f4480

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->e()V

    return-void
.end method

.method private setFinderViewVisibility(Lcom/meituan/retail/c/android/mrn/views/scan/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 170000
    const-string v0, "visible"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x6b12de

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    if-eqz p2, :cond_3

    .line 170042
    .line 170043
    :cond_2
    const/4 v2, 0x1

    .line 170044
    :cond_3
    move v3, v2

    .line 170045
    :catch_0
    invoke-virtual {p1, v3}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->setFinderViewVisibility(Z)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/ViewGroup;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f7fcb

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/retail/c/android/mrn/views/scan/a;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;-><init>(Lcom/meituan/retail/c/android/mrn/views/scan/a;)V

    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->setOnHandleScanResult(Lcom/meituan/android/edfu/mbar/view/QRScanView$e;)V

    return-object v0
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x607536

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
    const/4 v1, 0x1

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "setCameraTorch"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "restartScan"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x3

    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "setFinderViewVisibility"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const/4 v1, 0x4

    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "onResume"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100063
    .line 100064
    .line 100065
    const/4 v1, 0x5

    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "onPause"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100073
    .line 100074
    .line 100075
    const/4 v1, 0x6

    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "onDestroy"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe60007

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
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onDecode"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0, v2}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1826e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RETScanner"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Landroid/view/ViewGroup;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->receiveCommand(Landroid/view/ViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Landroid/view/ViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xba2a6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "QRScan"

    .line 220033
    .line 220034
    const/4 v2, 0x0

    .line 220035
    packed-switch p2, :pswitch_data_0

    .line 220036
    .line 220037
    .line 220038
    goto :goto_3

    .line 220039
    :pswitch_0
    const-string p2, "receiveCommand: COMMAND_ON_DESTROY"

    .line 220040
    .line 220041
    invoke-static {v0, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220042
    .line 220043
    .line 220044
    instance-of p2, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220045
    .line 220046
    if-eqz p2, :cond_7

    .line 220047
    .line 220048
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220049
    .line 220050
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b()V

    .line 220051
    .line 220052
    .line 220053
    goto :goto_3

    .line 220054
    :pswitch_1
    const-string p2, "receiveCommand: COMMAND_ON_PAUSE"

    .line 220055
    .line 220056
    invoke-static {v0, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220057
    .line 220058
    .line 220059
    instance-of p2, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220060
    .line 220061
    if-eqz p2, :cond_7

    .line 220062
    .line 220063
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220064
    .line 220065
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c()V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_3

    .line 220069
    :pswitch_2
    const-string p2, "receiveCommand: COMMAND_ON_RESUME"

    .line 220070
    .line 220071
    invoke-static {v0, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220072
    .line 220073
    .line 220074
    instance-of p2, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220075
    .line 220076
    if-eqz p2, :cond_7

    .line 220077
    .line 220078
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220079
    .line 220080
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->d()V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_3

    .line 220084
    :pswitch_3
    instance-of p2, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220085
    .line 220086
    if-eqz p2, :cond_1

    .line 220087
    .line 220088
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_1
    move-object p1, v2

    .line 220092
    :goto_0
    if-eqz p3, :cond_2

    .line 220093
    .line 220094
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v2

    .line 220098
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->setFinderViewVisibility(Lcom/meituan/retail/c/android/mrn/views/scan/a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_3

    .line 220102
    :pswitch_4
    instance-of p2, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220103
    .line 220104
    if-eqz p2, :cond_3

    .line 220105
    .line 220106
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :cond_3
    move-object p1, v2

    .line 220110
    :goto_1
    if-eqz p3, :cond_4

    .line 220111
    .line 220112
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v2

    .line 220116
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->setCommandRestartScan(Lcom/meituan/retail/c/android/mrn/views/scan/a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220117
    .line 220118
    .line 220119
    goto :goto_3

    .line 220120
    :pswitch_5
    instance-of p2, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220121
    .line 220122
    if-eqz p2, :cond_5

    .line 220123
    .line 220124
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 220125
    .line 220126
    goto :goto_2

    .line 220127
    :cond_5
    move-object p1, v2

    .line 220128
    :goto_2
    if-eqz p3, :cond_6

    .line 220129
    .line 220130
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v2

    .line 220134
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->setCameraTorch(Lcom/meituan/retail/c/android/mrn/views/scan/a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_7
    :goto_3
    return-void

    .line 220138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanRect(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scanRect"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x12573a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 170030
    invoke-direct {p0, p2}, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->parseToRect(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->setScanRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSceneToken(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sceneToken"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3f6c06

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    const-string v0, "QRScan"

    .line 170030
    .line 170031
    const-string v1, "setSceneToken"

    .line 170032
    .line 170033
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170034
    .line 170035
    .line 170036
    check-cast p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/meituan/android/edfu/mbar/util/i$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meituan/android/edfu/mbar/util/i$a;->j(Ljava/lang/String;)Lcom/meituan/android/edfu/mbar/util/i$a;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/i$a;->c()Lcom/meituan/android/edfu/mbar/util/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/retail/c/android/mrn/views/scan/a;->setConfig(Lcom/meituan/android/edfu/mbar/util/i;)V

    return-void
.end method
