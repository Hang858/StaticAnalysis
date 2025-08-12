.class public Lcom/meituan/msi/api/component/canvas/d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mDisableScroll:Z

.field public mMsiCanvas:Lcom/meituan/msi/api/component/canvas/view/a;

.field public mMsiCanvasParam:Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3544ffd1cdbf465aL    # 4.384857412590892E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x544a00

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msi/api/component/canvas/a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/canvas/a;-><init>(Lcom/meituan/msi/api/component/canvas/d;)V

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

    return-void
.end method


# virtual methods
.method public final cacheCanvasDataNormal(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x35eb97

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    const-string p1, "drawer has gone"

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/component/canvas/a;->a(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V

    .line 170035
    return-void
.end method

.method public final cacheCanvasDataReserve(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1e0dea

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    const-string p1, "drawer has gone"

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/component/canvas/a;->b(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V

    .line 170035
    return-void
.end method

.method public declared-synchronized close()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5114a0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/canvas/a;->c()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvas:Lcom/meituan/msi/api/component/canvas/view/a;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/msi/api/component/canvas/view/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final drawCanvasWithJson(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x406500

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const-string p1, "drawer has gone"

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/canvas/a;->d(Landroid/graphics/Canvas;)Z

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public getEventJson(Landroid/view/MotionEvent;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const-string v0, "id"

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
    sget-object v4, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x55c23d

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
    move-result-object p1

    .line 170026
    check-cast p1, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    new-instance v4, Lorg/json/JSONArray;

    .line 170042
    .line 170043
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const/4 v5, 0x0

    .line 170047
    :goto_0
    if-ge v5, p2, :cond_2

    .line 170048
    .line 170049
    new-instance v6, Lorg/json/JSONObject;

    .line 170050
    .line 170051
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    .line 170061
    const-string v7, "actioned"

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    if-ne v8, v5, :cond_1

    .line 170068
    .line 170069
    const/4 v8, 0x1

    .line 170070
    goto :goto_1

    .line 170071
    :cond_1
    const/4 v8, 0x0

    .line 170072
    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170073
    .line 170074
    .line 170075
    const-string v7, "x"

    .line 170076
    .line 170077
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    invoke-static {v8}, Lcom/meituan/msi/util/j;->y(F)F

    .line 170082
    .line 170083
    .line 170084
    move-result v8

    .line 170085
    float-to-double v8, v8

    .line 170086
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170087
    .line 170088
    .line 170089
    const-string v7, "y"

    .line 170090
    .line 170091
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 170092
    .line 170093
    .line 170094
    move-result v8

    .line 170095
    invoke-static {v8}, Lcom/meituan/msi/util/j;->y(F)F

    .line 170096
    .line 170097
    .line 170098
    move-result v8

    .line 170099
    float-to-double v8, v8

    .line 170100
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170104
    .line 170105
    .line 170106
    add-int/lit8 v5, v5, 0x1

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    const-string p1, "touch"

    .line 170110
    .line 170111
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    .line 170113
    .line 170114
    :catch_0
    return-object v1
.end method

.method public getMsiCanvasParam()Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa3204

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
    check-cast v0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvasParam:Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvasParam:Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvasParam:Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public initCanvas(Lcom/meituan/msi/provider/a;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cc4d3

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
    new-instance v0, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/view/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvas:Lcom/meituan/msi/api/component/canvas/view/a;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->canvasBatchDrawer:Lcom/meituan/msi/api/component/canvas/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    new-instance v1, Lcom/meituan/msi/api/component/canvas/d$a;

    invoke-direct {v1, p1}, Lcom/meituan/msi/api/component/canvas/d$a;-><init>(Lcom/meituan/msi/provider/a;)V

    iput-object v1, v0, Lcom/meituan/msi/api/component/canvas/e;->f:Lcom/meituan/msi/api/component/canvas/d$a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x929bc5

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/api/component/canvas/d$c;

    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/canvas/d$c;-><init>(Lcom/meituan/msi/api/component/canvas/d;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1206e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-lez v0, :cond_5

    .line 120030
    .line 120031
    if-lez v2, :cond_5

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-ne v3, v0, :cond_1

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eq v3, v2, :cond_3

    .line 120058
    .line 120059
    :cond_1
    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120060
    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_2

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120075
    .line 120076
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120081
    .line 120082
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120083
    .line 120084
    if-nez v0, :cond_4

    .line 120085
    .line 120086
    const-string p1, "MCanvasViewbitmap is null."

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvas:Lcom/meituan/msi/api/component/canvas/view/a;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/canvas/view/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvas:Lcom/meituan/msi/api/component/canvas/view/a;

    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/d;->drawCanvasWithJson(Landroid/graphics/Canvas;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d;->mMsiCanvas:Lcom/meituan/msi/api/component/canvas/view/a;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 120110
    .line 120111
    const/4 v1, 0x0

    .line 120112
    const/4 v2, 0x0

    .line 120113
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x5eb2e

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 270058
    .line 270059
    .line 270060
    move-result p1

    .line 270061
    if-nez p1, :cond_1

    .line 270062
    .line 270063
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 270064
    .line 270065
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 270066
    .line 270067
    .line 270068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270069
    .line 270070
    .line 270071
    move-result p1

    .line 270072
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270073
    .line 270074
    .line 270075
    move-result p2

    .line 270076
    if-lez p1, :cond_2

    .line 270077
    .line 270078
    if-lez p2, :cond_2

    .line 270079
    .line 270080
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final postOnUIThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7c82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setupTouch(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1373bd

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/dispather/a;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->s()Lcom/meituan/msi/dispather/d;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    invoke-direct {v0, p1, p3}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220034
    .line 220035
    .line 220036
    new-instance p1, Lcom/meituan/msi/api/component/canvas/d$b;

    .line 220037
    .line 220038
    invoke-direct {p1, p0, p2, v0}, Lcom/meituan/msi/api/component/canvas/d$b;-><init>(Lcom/meituan/msi/api/component/canvas/d;Ljava/lang/String;Lcom/meituan/msi/dispather/a;)V

    .line 220039
    .line 220040
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public updateCanvasView(Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/component/canvas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaac608

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->hide:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, 0x4

    .line 120026
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    iget-boolean p1, p1, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->disableScroll:Z

    .line 120034
    .line 120035
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/canvas/d;->mDisableScroll:Z

    return-void
.end method
