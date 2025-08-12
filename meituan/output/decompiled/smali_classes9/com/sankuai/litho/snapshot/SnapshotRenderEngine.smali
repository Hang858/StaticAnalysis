.class Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#RenderEngine"


# instance fields
.field private bizName:Ljava/lang/String;

.field private volatile isLoadingBitmap:Z

.field private loadSnapshotImageCallback:Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;

.field private final snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private transient snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7922fd9717c3e1c2L    # 3.287489943874567E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120004
    .line 120005
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->lambda$addCache$0(Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->lambda$loadImageCache$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->lambda$notifyImageLoadFinish$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$addCache$0(Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->calculateVariable(Lcom/sankuai/litho/snapshot/SnapshotCache;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;

    return-void
.end method

.method private synthetic lambda$loadImageCache$1()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadSnapshotImageInner()V

    return-void
.end method

.method private synthetic lambda$notifyImageLoadFinish$2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->setSnapshotBitmap(Landroid/graphics/Bitmap;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 p1, 0x0

    .line 120014
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 120015
    :cond_0
    return-void
.end method

.method private loadSnapshotImageInner()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100003
    .line 100004
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getCachePath()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-static {v2}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100013
    .line 100014
    iput-object v2, v3, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmap:Landroid/graphics/Bitmap;

    .line 100015
    .line 100016
    invoke-direct {p0, v2}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->notifyImageLoadFinish(Landroid/graphics/Bitmap;)V

    .line 100017
    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadSnapshotImageCallback:Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;

    .line 100022
    .line 100023
    if-eqz v3, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v3, v2, v0}, Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;->onLoadImageFinish(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->isLoadingBitmap:Z

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :catchall_0
    move-exception v2

    .line 100032
    move-object v6, v2

    .line 100033
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadSnapshotImageCallback:Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v2, v0, v6}, Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;->onLoadImageFinish(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const-string v3, "dynamic_snapshot"

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->bizName:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v5, "load_image_cache"

    .line 100045
    .line 100046
    const-string v7, "\u52a0\u8f7d\u56fe\u7247\u7f13\u5b58\u5f02\u5e38"

    .line 100047
    .line 100048
    new-array v8, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-static/range {v3 .. v8}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :goto_1
    return-void

    .line 100055
    :catchall_1
    move-exception v0

    .line 100056
    iput-boolean v1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->isLoadingBitmap:Z

    .line 100057
    .line 100058
    throw v0
.end method

.method private notifyImageLoadFinish(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    if-ne v0, v1, :cond_0

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->setSnapshotBitmap(Landroid/graphics/Bitmap;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/litho/snapshot/e;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/litho/snapshot/e;-><init>(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCache(Landroid/view/ViewGroup;Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    .line 280000
    const v0, 0x7f0a3168    # 1.8369E38f

    .line 280001
    .line 280002
    .line 280003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280004
    .line 280005
    .line 280006
    move-result-object v1

    .line 280007
    check-cast v1, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 280008
    .line 280009
    if-nez v1, :cond_0

    .line 280010
    .line 280011
    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;-><init>(Landroid/content/Context;)V

    .line 280014
    .line 280015
    .line 280016
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 280017
    .line 280018
    .line 280019
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280020
    .line 280021
    .line 280022
    goto :goto_0

    .line 280023
    :cond_0
    const/4 p1, 0x0

    .line 280024
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 280025
    .line 280026
    .line 280027
    :goto_0
    const/4 p1, 0x0

    .line 280028
    if-eqz p4, :cond_1

    .line 280029
    .line 280030
    iget-object p1, p4, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 280031
    .line 280032
    :cond_1
    invoke-virtual {v1, p1, p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->init(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 280033
    .line 280034
    .line 280035
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280036
    .line 280037
    invoke-virtual {v1, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->setCache(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 280038
    .line 280039
    .line 280040
    new-instance p1, Lcom/sankuai/litho/snapshot/f;

    .line 280041
    .line 280042
    invoke-direct {p1, p0, p3, p4}, Lcom/sankuai/litho/snapshot/f;-><init>(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 280043
    .line 280044
    .line 280045
    invoke-static {p1}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->submitVariableJob(Ljava/lang/Runnable;)V

    .line 280046
    .line 280047
    .line 280048
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280049
    .line 280050
    iget-object p1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmap:Landroid/graphics/Bitmap;

    .line 280051
    .line 280052
    if-eqz p1, :cond_2

    .line 280053
    .line 280054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 280055
    .line 280056
    .line 280057
    move-result p1

    .line 280058
    if-nez p1, :cond_2

    .line 280059
    .line 280060
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280061
    .line 280062
    iget-object p1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmap:Landroid/graphics/Bitmap;

    .line 280063
    .line 280064
    invoke-virtual {v1, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->setSnapshotBitmap(Landroid/graphics/Bitmap;)V

    .line 280065
    .line 280066
    .line 280067
    goto :goto_1

    .line 280068
    :cond_2
    const/4 p1, 0x1

    .line 280069
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadImageCache(Z)V

    .line 280070
    .line 280071
    .line 280072
    iput-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->snapshotRenderView:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 280073
    .line 280074
    :goto_1
    return-void
.end method

.method public loadImageCache(Z)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->isLoadingBitmap:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->isLoadingBitmap:Z

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadSnapshotImageCallback:Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-interface {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;->onLoadImageStart()V

    .line 120013
    .line 120014
    .line 120015
    :cond_1
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    new-instance p1, Lcom/sankuai/litho/snapshot/d;

    .line 120018
    .line 120019
    invoke-direct {p1, p0}, Lcom/sankuai/litho/snapshot/d;-><init>(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->submitNormalJob(Ljava/lang/Runnable;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadSnapshotImageInner()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public setBizName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->bizName:Ljava/lang/String;

    return-void
.end method

.method public setLoadSnapshotImageCallback(Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadSnapshotImageCallback:Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;

    return-void
.end method
